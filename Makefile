all:
	docker buildx build -t "repo.cnc.imply.io/docker/cilium/mtu-update:v1.2.1" . \
		--platform=linux/amd64,linux/arm64 --push
