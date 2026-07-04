# Editing this website

This site is a [Jekyll](https://jekyllrb.com/) site. **All content is data-driven** —
you edit plain text files (YAML, BibTeX, Markdown), never HTML or CSS. The design
(theme) is separate from the content, so adding or removing content never requires
touching the layout.

---

## 1. Preview your changes locally

```bash
./serve.sh
```

Then open <http://localhost:4000>. The page reloads as you edit. Press `Ctrl+C` to stop.

## 2. Publish (make it live)

```bash
./deploy.sh                 # see below
git add -A && git commit -m "deploying updates" && git push
```

`./deploy.sh` does three things automatically:
1. **Recompiles your CV** in `~/code/personal/cv` and copies the fresh `yasser.pdf` here.
2. **Pulls the latest `publications.bib`** from `~/code/personal/cv` into `assets/ref.bib`
   (dropping the legacy `extra` entries) — so publications/patents/tutorials/talks are
   always in sync with your master bibliography.
3. **Builds the site** (production) into `docs/`.

GitHub Pages serves the `docs/` folder at <https://yasserfarouk.github.io>. Changes go live a
minute or two after you push.

---

## 3. Where each piece of content lives

| To change… | Edit this file |
|---|---|
| Your name, photo, title, profile links, education | `_data/pi.yml` |
| Publications, patents, tutorials, talks, books | `assets/ref.bib` (see §5) |
| News items (homepage + All News) | `_data/news.yml` |
| Upcoming events | `_data/events.yml` |
| Team members / students | `_data/team_members.yml` |
| Alumni | `_data/alumni.yml` |
| Grants, awards, recognitions, funders | `_data/grants.yml`, `awards.yml`, `recognitions.yml`, `funders.yml` |
| Homepage intro text | `_pages/home.md` |
| About / Research / Software / Teaching text | `_pages/about.md`, `research.md`, `software.md`, `teaching.md` |
| Footer (affiliation / contact / location) | `_config.yml` (top of file) |
| Menu items in the top bar | `_config.yml` → `nav_pages` |
| Blog posts | add a file in `_posts/` (see §6) |

Most files are lists. To **add** an item, copy an existing entry and change the values.
To **remove** one, delete its lines. To **reorder**, move the lines.

---

## 4. Common edits — examples

**Add a news item** — edit `_data/news.yml`, add at the top:
```yaml
- date: "Jan 2027"
  headline: "Gave a keynote at Some Conference 2027."
```

**Add an event** — edit `_data/events.yml`:
```yaml
- date: "March 2027"
  headline: "Organizing the ANAC competition at AAMAS 2027."
```

**Add a team member** — edit `_data/team_members.yml`, copy an existing block and
change `name`, `photo`, `info`, links, etc. Put the photo file in `images/`.

**Change your title or a profile link** — edit `_data/pi.yml`
(the `info:` line is your title; there are lines for `scholar`, `github`, `orcid`, …).

---

## 5. Publications, patents, tutorials, talks (the bibliography)

These pages are generated from **one BibTeX file: `assets/ref.bib`**.

> **Important:** the master bibliography lives at `~/code/personal/cv/publications.bib`.
> **Edit it there**, then just run `./deploy.sh` — it copies the latest version into
> `assets/ref.bib` for you (excluding the `keywords = {extra}` legacy entries). Don't edit
> `assets/ref.bib` directly; it is overwritten on every deploy.

Each entry has `keywords` that decide which section it appears in:

| Keyword / type | Section on the site |
|---|---|
| `@book` | Books |
| `@patent` | Patents |
| `@misc` with `keywords = tutorial` | Tutorials |
| `@misc` with `keywords = talk` or `industrialtalk` | Invited & Industrial Talks |
| `@article` (no `localjournal`) | Journal Articles |
| `@incollection` | Refereed Book Chapters |
| `@inproceedings` (no `workshop`/`localconference`) | International Conferences |
| `@inproceedings` with `keywords = workshop` | International Workshops |

**Links shown on each publication** come from these BibTeX fields:

| Field | Button shown |
|---|---|
| `url = {…}` | **PDF** (if the link ends in `.pdf`) or **Link** |
| `git = {…}` | **Code** (GitHub) |
| `doi = {…}` | DOI (or arXiv for `@unpublished`) |
| `isbn = {…}` | ISBN / book link |
| `award = {…}` | 🏆 award **badge** on the website (e.g. `award = {IEEE ICA 2023 Best Paper}`). In the CV, awards are shown from the `note` field instead. |

**Research-focus color coding & the Selected Publications strip.** Add extra
keywords (comma-separated, alongside the section keyword) to tag a paper:

- One focus area — `negotiation`, `multiagent`, `robotics`, or `timeseries` — adds a
  small colored label and colors its card border.
- `important` — makes the paper appear as a card in the **Selected Publications** strip
  at the top of the Publications page and on the home page.

Example: `keywords = {conference, negotiation, important}`. The Selected strip is driven
by the query `@*[keywords ~= important]` (note the `~=` "contains" operator — needed
because keywords is a list).

Example — a conference paper with a PDF and a code repo:
```bibtex
@inproceedings{mykey2027,
  keywords  = {conference},
  author    = {Yasser Mohammad},
  title     = {A Great Paper},
  booktitle = {Proceedings of AAMAS 2027},
  year      = {2027},
  doi       = {10.5555/xxxxxxx},
  url       = {https://example.org/papers/mypaper.pdf},
  git       = {https://github.com/yasserfarouk/myrepo}
}
```

---

## 6. Blog posts

Add a file to `_posts/` named `YYYY-MM-DD-title.md`:
```markdown
---
layout: post
title: "My post title"
author: Yasser Mohammad
---

Write the post body here in Markdown.
```

---

## 7. How the design works (for reference)

You normally never touch these, but if you want to tweak the look:

- **Colors, fonts, spacing, all styling:** `assets/main.scss` (top of the file has the
  color/font variables). It's self-contained — no Bootstrap.
- **Top navigation bar:** `_includes/header.html`
- **Footer:** `_includes/footer.html`
- **Homepage hero + the animated negotiation chart:** `_layouts/homelay.html`
- **How each publication line is rendered (the PDF/Link/Code buttons):**
  `_layouts/bibtemplate.html`
- **Page shells:** `_layouts/` (`default.html`, `gridlay.html`, `page.html`, …)

Icons come from Font Awesome 4 (`fa fa-…`) and Academicons (`ai ai-…`).
