init:
	cp -n .env.example .env
	cp -n database/.env.example database/.env
	docker compose run backend rails new . --force --database=mysql

up:
	docker compose up
