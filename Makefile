deploy: build run

build:
	docker build -t lexical-cloud-analysis:latest .

run:
	docker run --rm -p 8888:8888 -v "${PWD}":/home/jovyan/work lexical-cloud-analysis
