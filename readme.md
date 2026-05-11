# Modular Resume Template in LaTeX

Structured and modular resume system built with LaTeX, designed for maintainability, scalability and clean document organization.

The project separates layout, styling and content into independent layers, enabling efficient resume customization and long-term maintainability.

---

# Overview

This repository provides a modular architecture for professional resume generation using LaTeX.

The structure was designed to simplify:

- Content maintenance
- Section organization
- Layout standardization
- Reusability of resume components
- PDF generation workflows

---

# Project Structure

| Path | Description |
|---|---|
| `main.tex` | Main document entry point |
| `lib/` | Custom LaTeX classes and styling components |
| `data/` | Structured resume content organized by sections |

---

# Architecture

The project follows a layered document architecture:

```text
main.tex
   ↓
Custom Resume Class (lib/resume.cls)
   ↓
Structured Content Sections (data/)
   ↓
PDF Output
```

This approach improves:

- Separation of concerns
- Readability
- Reusability
- Document scalability
- Centralized style management

---

# Resume Entry System

New resume entries can be added using the `\resumeEntry` macro:

```latex
\resumeEntry{Title}{Subtitle}{Date}{Content}
```

Example:

```latex
\resumeEntry
{Software Engineer}
{Company Name}
{2025 - Present}
{Development of scalable backend systems and automation workflows.}
```

---

# Build Process

Generate the PDF artifact using the Makefile:

```bash
make
```

---

# Requirements

- LaTeX distribution installed
  - TeX Live
  - MiKTeX
- Make

---

# Engineering Principles

- Modular Document Architecture
- Reusable Components
- Structured Content Management
- Maintainable LaTeX Workflows
- Centralized Styling System

---

# Use Cases

- Professional resumes
- Academic CVs
- Technical portfolios
- Structured PDF generation workflows

---

# License

This project is available under the MIT License.
