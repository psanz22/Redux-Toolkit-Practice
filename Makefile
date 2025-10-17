.PHONY: dev build lint docker

dev: 
	npm run dev

lint:
	npm run lint

build:
	docker compose build

up:
	docker compose up -d

down:
	docker compose down

build-web:
	docker compose build web

up-web:
	docker compose up -d web

down-web:
	docker compose down web

build-api:
	docker compose build api

up-api:
	docker compose up -d api

down-api:
	docker compose down api

exec-web:
	docker exec -it redux-toolkit-practice-web-1 sh

exec-api:
	docker exec -it redux-toolkit-practice-api-1 sh