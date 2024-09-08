.PHONY: dev
dev:
	docker compose up

.PHONY: connect
connect:
	docker container exec -it scapper bash