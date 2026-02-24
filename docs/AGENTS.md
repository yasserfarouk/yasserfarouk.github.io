# Agent Guidelines for Jekyll Academic Website

This document provides coding agents with essential information about this Jekyll-based academic website.

## Project Overview

This is a **Jekyll 3.9.3** static site generator project for an academic personal website. The site uses Bootstrap 4, SCSS for styling, and jekyll-scholar for bibliography management. It's hosted on GitHub Pages at https://yasserfarouk.github.io.

## Build/Development Commands

### Local Development
```bash
# Install dependencies
bundle install

# Build the site
jekyll build
# OR
rake generate

# Serve locally with auto-rebuild
jekyll serve
# Site will be available at http://localhost:4000

# Build for production (sets JEKYLL_ENV=production)
JEKYLL_ENV=production jekyll build

# Clean build artifacts
jekyll clean
```

### Deploy
```bash
# Deploy to gh-pages (configured in Rakefile)
rake publish

# Manual deploy script
./deploy
```

### Testing
No automated test suite is configured. Manual testing involves:
- Running `jekyll serve` and checking pages locally
- Verifying bibliography renders correctly with jekyll-scholar
- Testing responsive design on different viewports

## Project Structure

```
/
├── _config.yml          # Jekyll configuration
├── _data/               # YAML data files (team, news, events, awards, etc.)
├── _includes/           # Reusable HTML components (header, footer, sidebar, etc.)
├── _layouts/            # Page templates (default, homelay, blog, publications, etc.)
├── _pages/              # Markdown content pages
├── _posts/              # Blog posts (markdown)
├── _tutorials/          # Tutorial pages (custom collection)
├── _sass/               # SCSS stylesheets
│   ├── bootstrap/       # Bootstrap 4 SCSS (DO NOT MODIFY)
│   ├── SHB_css.scss     # Custom site styles
│   └── bootstrap.scss   # Bootstrap compilation entry
├── assets/              # Static assets
│   ├── javascript/      # JS libraries (jQuery, Bootstrap, Popper - DO NOT MODIFY)
│   └── ref.bib          # Bibliography file for jekyll-scholar
├── images/              # Site images
├── files/               # Downloadable files (PDFs, slides, etc.)
├── Courses/             # Course materials
└── _site/               # Generated site (ignored by git)
```

## Content Guidelines

### Pages
- All main pages are in `_pages/` as Markdown files with YAML frontmatter
- Use appropriate layouts: `homelay`, `gridlay`, `textlay`, `publications`, `blog`, etc.
- Permalink structure defined in frontmatter

### Blog Posts
- Location: `_posts/`
- Naming: `YYYY-MM-DD-title-with-hyphens.markdown`
- Frontmatter required:
  ```yaml
  ---
  layout: post
  title: "Your Title"
  date: YYYY-MM-DD HH:MM:SS +TIMEZONE
  categories: category1 category2
  ---
  ```

### Tutorials
- Location: `_tutorials/`
- Naming: `YYYYMMDDeventname.md`
- Custom collection with output enabled

### Data Files
- Location: `_data/`
- Format: YAML
- Used for: team members, news, events, awards, grants, funders, alumni, etc.
- Access in templates: `site.data.filename`

## Code Style Guidelines

### HTML/Liquid Templates

#### Indentation
- Use 2 spaces for indentation
- No tabs

#### Liquid Syntax
- Use `{% %}` for logic tags
- Use `{{ }}` for output tags
- Prefer descriptive variable names
- Example:
  ```liquid
  {% for member in site.data.pi %}
    <div class="col-sm-4">
      <img src="{{ site.url }}{{ site.baseurl }}/images/{{ member.photo }}"/>
    </div>
  {% endfor %}
  ```

#### HTML Structure
- Use Bootstrap 4 classes for layout (`.container-fluid`, `.row`, `.col-*`)
- Semantic HTML5 tags preferred
- Accessibility: include alt text for images, proper heading hierarchy

### SCSS/CSS

#### File Organization
- Custom styles in `_sass/SHB_css.scss`
- DO NOT modify Bootstrap files in `_sass/bootstrap/`
- Bootstrap variables can be overridden before importing

#### Naming Conventions
- Use kebab-case for class names: `.nav-item`, `.footer-info`
- BEM methodology not strictly enforced but encouraged
- Avoid !important unless absolutely necessary

#### Formatting
- 2 spaces for indentation
- Properties alphabetically sorted preferred
- One selector per line for multi-selector rules
- Space after colons: `color: #333;`

### Markdown

#### Frontmatter
- Always include required fields: `title`, `layout`, `permalink`
- Optional: `sitemap`, `categories`, `date`
- Use quotes for strings with special characters

#### Content Style
- Use proper heading hierarchy (don't skip levels)
- Code blocks with language specifiers: ` ```bash `
- Use relative URLs with Liquid: `{{ site.url }}{{ site.baseurl }}/path`
- Images: `![Alt text](/images/filename.jpg)`

### YAML Data Files

#### Structure
- Use consistent indentation (2 spaces)
- Quote strings with special characters or colons
- Arrays use `- item` syntax
- Example:
  ```yaml
  - name: "Item Name"
    field1: value
    field2: value
  ```

#### Naming
- Use snake_case for keys: `education_level`, `start_date`
- Boolean values: `true`/`false` (lowercase, no quotes)

## Configuration

### Jekyll Configuration (_config.yml)
- Site settings: title, email, description, url, baseurl
- Markdown: kramdown with GFM input
- Highlighter: rouge
- Collections: tutorials (with output)
- Plugins: jekyll-scholar
- Exclude: development files, docs/

### Jekyll-Scholar
- Bibliography location: `assets/ref.bib`
- Style: citesty (custom CSL at root: `citesty.csl`)
- Sort: by year and month, descending
- Query: all entries (`@*`)

### Bootstrap & JavaScript
- Bootstrap 4.6.2 (from CDN and local)
- jQuery 3.7.1
- Popper.js 2.11.8
- Files in `assets/javascript/bootstrap/` and `assets/javascript/popper/` marked DO NOT MODIFY

## Common Tasks for Agents

### Adding a New Page
1. Create `_pages/pagename.md`
2. Add frontmatter with layout, title, permalink
3. Add to nav_pages in `_config.yml` if needed
4. Write content in Markdown

### Adding a Blog Post
1. Create `_posts/YYYY-MM-DD-title.markdown`
2. Add frontmatter with layout: post, title, date, categories
3. Write content in Markdown
4. Images go in `/images/`

### Updating Team/News/Events
1. Edit corresponding YAML file in `_data/`
2. Follow existing structure
3. Add images to `/images/` if needed

### Modifying Styles
1. Edit `_sass/SHB_css.scss` for custom styles
2. Rebuild site to see changes
3. DO NOT modify Bootstrap source files

### Adding Bibliography Entries
1. Edit `assets/ref.bib`
2. Follow BibTeX format
3. Use consistent keys (author_year_keyword)
4. Rebuild to regenerate bibliography pages

## Important Notes

### DO NOT MODIFY
- `assets/javascript/bootstrap/` (vendor code)
- `assets/javascript/popper/` (vendor code)
- `_sass/bootstrap/` (vendor code)
- Check for `__DO_NOT_MODIFY` marker files

### Git Workflow
- Main branch: primary development branch
- Excluded from repo: `_site/`, `.sass-cache/`, `Gemfile.lock`, `.DS_Store`
- Deployment: automated via `rake publish` or `./deploy` script

### Jekyll Scholar Notes
- Requires bibliography file at `assets/ref.bib`
- Use `{% bibliography %}` tag in layouts
- Custom template: `bibtemplate.html`
- Details pages generated in `bibliography/`

### URLs and Paths
- Always use: `{{ site.url }}{{ site.baseurl }}/path`
- For internal links
- Baseurl is empty string in this config
- Full URL: https://yasserfarouk.github.io

## Troubleshooting

### Build Failures
- Check for syntax errors in YAML frontmatter
- Verify all referenced images/files exist
- Check BibTeX syntax in ref.bib
- Ensure Ruby gems are up to date: `bundle update`

### Style Issues
- Clear `.sass-cache/` and `_site/`, rebuild
- Check Bootstrap 4 documentation for class names
- Verify SCSS syntax (colons, semicolons)

### Bibliography Not Rendering
- Validate BibTeX syntax
- Check jekyll-scholar configuration in `_config.yml`
- Ensure ref.bib is at `assets/ref.bib`

## Resources

- Jekyll Documentation: https://jekyllrb.com/docs/
- Bootstrap 4 Documentation: https://getbootstrap.com/docs/4.6/
- Jekyll-Scholar: https://github.com/inukshuk/jekyll-scholar
- Kramdown Syntax: https://kramdown.gettalong.org/syntax.html
- Liquid Template Language: https://shopify.github.io/liquid/
