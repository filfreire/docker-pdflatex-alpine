container_version := latest
container_name := docker-pdflatex-alpine

setup: build

build:
	@clear
	@docker build --tag ${container_name}:${container_version} .
	@cp pdflatex-alpine /usr/local/bin/pdflatex-alpine
	@chmod +x /usr/local/bin/pdflatex-alpine
	@echo "pdflatex-alpine alias configured"
	@echo "To view pdflatex-alpine options run : pdflatex-alpine usage"
