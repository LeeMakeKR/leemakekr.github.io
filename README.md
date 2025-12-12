# LeeMakeLog

Portfolio and project list for [https://leemakekr.github.io/](https://leemakekr.github.io/)

This repository hosts a bilingual (English/Korean) MkDocs site showcasing electronics, robotics, and maker projects. The site serves as both a project portfolio and a technical documentation hub.

## Page Structure

### Home (`index.md`)
**Purpose:** Landing page introducing LeeMakeLog  
**Content to include:**
- Brief introduction to the site and maker focus
- Main project areas (electronics, 3D printing, CAD, IoT)
- Overview of what visitors can find on the site

### Projects (`projects/index.md`)
**Purpose:** Central hub for all project links  
**Content to include:**
- Organized project list in three sections:
  - **In Progress:** Active development projects
  - **Completed:** Finished projects with full documentation
  - **Archived:** Projects no longer maintained
- Each project links directly to its GitHub repository
- Brief description of what each category represents

### About (`about.md`)
**Purpose:** Information about the maker and site mission  
**Content to include:**
- Focus areas and interests
- Documentation philosophy
- Contact information and collaboration guidelines

## Content Structure

```
docs/
├── index.md              # English home page
├── about.md              # English about page
├── projects/
│   └── index.md          # English projects list
├── assets/               # Shared images and diagrams
│   ├── img/
│   └── diagrams/
└── ko/                   # Korean translations (mirrors English structure)
    ├── index.md
    ├── about.md
    └── projects/
        └── index.md
```

**Language structure:**
- `docs/` contains all English content
- `docs/ko/` contains Korean translations with identical structure
- Both versions must maintain the same page hierarchy
- Images and assets are shared across languages

## Local Development

1. Create a virtual environment (optional but recommended)
2. Install dependencies: `pip install -r requirements.txt`
3. Serve locally: `mkdocs serve`

Or use PowerShell: `scripts/serve.ps1 -Install` (installs dependencies and starts server)

The site will be available at `http://127.0.0.1:8000/` with a language switcher.

## Deployment

Every push to `main` triggers the GitHub Actions workflow (`.github/workflows/gh-pages.yml`), which builds and publishes the site to `https://leemakekr.github.io/`.

**Deployment checklist:**
- Ensure both English and Korean versions are updated
- Verify project links are working
- Check that navigation structure matches in both languages
- Test language switcher functionality locally before pushing
