setup:
	cp .env.example .env

init:
	docker-compose build --no-cache

up:
	docker-compose up -d

down:
	docker-compose down
