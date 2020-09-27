# docker-pdflatex-alpine
yet another docker alpine image to use pdflatex

## Requirements
- Docker (known working versions: `19.03.12`)

## How to use

To build the docker image:
```
make setup
```

To run pdflatex compilation of a file named `your-file.tex`:
```
make run
```

You should see afterwards files generated like `.pdf`, `.aux`, `.log`.

## Contribute

This tiny project was done for personal use, and still needs some minor things to be properly finished. Feel free to open an issue or submit a pull-request!