# pandoc-latex-ja
Docker image for pandoc with latex and japanese package.

## Quickstart

### Convert markdown to pdf

```bash
docker run --rm --volume "`pwd`:/data" yukihira1992/pandoc-latex-ja INPUT.md -o OUTPUT.pdf -V documentclass=ltjarticle -V classoption=a4j -V geometry:margin=1in --pdf-engine=lualatex
```

