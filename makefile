container_version := latest
container_name := docker-pdflatex-alpine

setup: build

build:
	@clear
	@docker build --tag ${container_name}:${container_version} .

start:
	@docker run \
		--name ${container_name} \
		-v $(PWD):/var/temp \
		${container_name}:${container_version}

clean:
	@docker rm ${container_name}

run: start clean