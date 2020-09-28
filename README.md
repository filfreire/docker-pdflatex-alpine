# docker-pdflatex-alpine
yet another docker alpine image/wrapper to use pdflatex

## Requirements
- [Docker](https://docs.docker.com/engine/install/) (known working versions: `19.03.12`)

## How to use

To build the docker image (and install a wrapper, `pdf-alpine` for it on your machine):
```
make setup
```

To run a pdflatex compilation on a `.tex` file (e.g. `your-file.tex`):
```
pdflatex-alpine build your-file.tex
```

You should see afterwards files generated like `.pdf`, `.aux`, `.log`.

## Contribute

This tiny project was done for personal use, and still needs some minor things to be properly finished. Feel free to open an issue or submit a pull-request!