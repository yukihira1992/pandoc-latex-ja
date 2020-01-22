# pandoc-latex-ja
Docker image for pandoc with latex and japanese package.

## Quickstart

### Convert markdown to pdf

```bash
docker run -i yukihira1992/pandoc-latex-ja -f markdown -t pdf -V documentclass=ltjarticle -V classoption=a4j -V geometry:margin=1in --pdf-engine=lualatex < INPUT.md > OUTPUT.pdf
```

