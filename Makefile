init:
	docker-compose build
	docker-compose run --rm client yarn install

run:
	docker-compose up

sh:
	docker-compose run --rm client sh
