STUNNEL_VERSION=5.59

all:
	docker build --build-arg VERSION=$(STUNNEL_VERSION) -t projectgoldfish/stunnel:$(STUNNEL_VERSION) .

publish:
	docker push projectgoldfish/stunnel:$(STUNNEL_VERSION)