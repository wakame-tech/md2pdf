# md2pdf
my pandoc container with [pandoc/latex](https://hub.docker.com/r/pandoc/latex).

## requirements
- Docker
- [Just](https://github.com/casey/just)

## setup
```
.
├── Dockerfile
├── docs
│   ├── *.jpg
│   ├── *.csl
│   ├── refs.bib
│   └── report.md
├── Justfile
├── pdf-defaults.yaml
└── README.md
```

### `docs/report.md`
```md
---
bibliography: docs/refs.bib
csl: docs/ieee.csl
---

\begin{flushright}
    名前とか \\
\end{flushright}

# 参考文献
```

### build `report.pdf`
```bash
docker build -t md2pdf .
just build
```