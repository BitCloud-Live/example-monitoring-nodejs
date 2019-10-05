#!make
version := $(shell git describe --abbrev=0 --tags)

all: docker-build docker-push
docker-build:
	docker build -t  hub.yottab.io/library/example-monitoring-nodejs:latest .


docker-push:
	docker push hub.yottab.io/library/example-monitoring-nodejs:latest
