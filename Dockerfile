FROM alpine

RUN apk add --no-cache \
        texlive

WORKDIR /var/temp

CMD ["/bin/sh"]
#CMD ["pdflatex","-interaction=nonstopmode","-halt-on-error","-output-directory","/var/temp/","your-file.tex"]