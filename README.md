# Publications Repository

This repository collects my publication papers. Each directory at the root of
this repo corresponds to a single paper and contains all of its materials
written in \LaTeX{}, along with any notes or supplementary files.

## Directory Structure

```
<repo>/
├── .gitignore
├── README.md
├── template.tex
├── create-publication.sh
└── <paper-name>/
    ├── main.tex
    └── ...
```

- `template.tex` provides a starting point for new papers.
- `create-publication.sh` copies the template into a new directory for a fresh project.
- Each `<paper-name>` directory stores the TeX sources and related files for that paper.

## Usage

To start a new paper run:

```
./create-publication.sh MyNewPaper
```

This creates a `MyNewPaper` directory containing a copy of `template.tex` named
`main.tex` which you can edit immediately.

## Completed

- MemorySafeSystemsProgramming: Memory-Safe Systems Programming: A Comprehensive Analysis of Rust’s Design, Performance, and Industry Impact

## Future Paper Ideas

- Orthogonal: What does it mean in code and how to apply it?
- Swift and SwiftUI: In Action, in Modern Development
- Scaffolding the Mobile Dev: Clean, Modular Patterns for iOS & Android in 2025
- Dual-Native Done Right: Architecting Mobile Applications with Skip.tools or Skip into Native: Bridging SwiftUI & Jetpack Compose with Skip.tools
