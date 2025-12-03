# LeeMakelog.github.io

Static project log powered by MkDocs with English and Korean content.

## Local development

1. Create a virtual environment (optional but recommended).
2. Install dependencies: `pip install -r requirements.txt`
3. Serve locally: `mkdocs serve`

The site will be available at `http://127.0.0.1:8000/` with a language switcher for English and 한국어.

## Content structure

- `docs/` contains English content.
- `docs/ko/` mirrors the same structure for Korean translations.
- `docs/assets/` stores shared images and diagrams.
- Update navigation in `mkdocs.yml` when adding new pages.

## Deployment

Every push to `main` triggers the GitHub Actions workflow in `.github/workflows/gh-pages.yml`, building the site and publishing it to GitHub Pages.
