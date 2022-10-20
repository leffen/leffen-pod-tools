
DOCKER_IMAGE=leffen/pod-tools
VERSION=v0.1.3

build:
	docker build -t $(DOCKER_IMAGE):$(VERSION) .


push:
	docker push $(DOCKER_IMAGE):$(VERSION)