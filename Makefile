files=-f docker-compose.yml -f docker-compose.$(env).yml

compose_build:
	docker-compose $(files) build

compose_start:
	docker-compose $(files) start

compose_up:
	docker-compose $(files) up

compose_refresh:
	make compose_build
	make compose_up
