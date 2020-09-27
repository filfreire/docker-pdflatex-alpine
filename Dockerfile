FROM alpine

RUN apk add --no-cache \
        texlive

WORKDIR /var/temp

CMD ["pdflatex","-interaction=nonstopmode","-halt-on-error","-output-directory","/var/temp/","your-file.tex"]