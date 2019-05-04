init:
	docker-compose build
	docker-compose run --rm client yarn install

run:
	docker-compose up

shell:
	docker-compose run --rm client sh
