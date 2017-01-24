PORT      = 6879
CONTAINER = heimdallr-squid

build:
	docker build -t 0x06065a/squid .

push:
	docker push 0x06065a/squid

run:
	docker run -d \
		--name $(CONTAINER) \
		-p $(PORT):3128 \
		-e PROXY_USER=$(USER) \
		-e PROXY_PASSWORD=$(PASSWORD) \
		0x06065a/squid

sh:
	docker exec -it $(CONTAINER) sh

rm:
	docker rm -f heimdallr-squid

logs:
	docker logs -f heimdallr-squid
