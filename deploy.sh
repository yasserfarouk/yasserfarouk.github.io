#!/bin/bash
# Full publish pipeline. Run:  ./deploy.sh   then commit + push.
#
# Steps:
#   1. Recompile the CV in ~/code/personal/cv and copy the fresh PDF here.
#   2. Pull the latest publications.bib from there into assets/ref.bib
#      (dropping the legacy "extra" entries), so Publications/Patents/
#      Tutorials/Talks are always up to date.
#   3. Build the site (production) into docs/ (what GitHub Pages serves).
set -e

CV="$HOME/code/personal/cv"
SITE="$HOME/code/sites/yasser"

export GEM_HOME=/Users/yasser/.gem/ruby/2.6.0
export GEM_PATH=/Users/yasser/.gem/ruby/2.6.0
export PATH=/Library/TeX/texbin:$GEM_HOME/bin:$PATH

# 1. Recompile the CV -----------------------------------------------------
if command -v pdflatex >/dev/null && command -v biber >/dev/null; then
  echo "==> Recompiling CV in $CV ..."
  cd "$CV"
  pdflatex -interaction=nonstopmode yasser.tex >/dev/null 2>&1 || true
  biber yasser >/dev/null 2>&1 || true
  pdflatex -interaction=nonstopmode yasser.tex >/dev/null 2>&1 || true
  pdflatex -interaction=nonstopmode yasser.tex >/dev/null 2>&1 || true
  if [ -f yasser.pdf ]; then
    cp yasser.pdf "$SITE/cv/yasser.pdf"
    echo "    CV compiled and copied to cv/yasser.pdf"
  else
    echo "    WARNING: yasser.pdf not produced; keeping existing cv/yasser.pdf"
  fi
else
  echo "==> pdflatex/biber not found; skipping CV recompile."
fi

# 2. Pull the latest bibliography ----------------------------------------
if [ -f "$CV/publications.bib" ]; then
  echo "==> Syncing publications.bib -> assets/ref.bib (excluding legacy 'extra' entries) ..."
  awk '/EXTRA entries from legacy/{exit} {print}' "$CV/publications.bib" > "$SITE/assets/ref.bib"
  echo "    $(grep -c '^@' "$SITE/assets/ref.bib") entries synced."
else
  echo "==> WARNING: $CV/publications.bib not found; keeping existing assets/ref.bib"
fi

# 3. Build the site -------------------------------------------------------
echo "==> Building site (production) into docs/ ..."
cd "$SITE"
JEKYLL_ENV=production bundle exec jekyll build -d docs

echo ""
echo "Done. Review docs/, then publish with:"
echo "    git add -A && git commit -m 'deploying updates' && git push"
