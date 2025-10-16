.PHONY: dev build lint docker

dev: 
	npm run dev

build:
	npm run dev

lint:
	npm run lint

build:
	docker-compose up --build

up:
	docker-compose up -d

down:
	docker-compose down