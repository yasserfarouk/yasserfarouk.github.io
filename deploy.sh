#!/bin/bash
# Build the site for production into docs/ (the folder GitHub Pages serves)
# and remind you to commit + push. Run:  ./deploy.sh
set -e
export GEM_HOME=/Users/yasser/.gem/ruby/2.6.0
export GEM_PATH=/Users/yasser/.gem/ruby/2.6.0
export PATH=$GEM_HOME/bin:$PATH
cd /Users/yasser/code/sites/yasser

echo "Building site (production) into docs/ ..."
JEKYLL_ENV=production bundle exec jekyll build -d docs

echo ""
echo "Done. The live site is served from docs/."
echo "To publish, run:"
echo "    git add -A && git commit -m 'deploying updates' && git push"
