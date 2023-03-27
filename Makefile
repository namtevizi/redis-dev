.PHONY: up down logs

up:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs redis | grep -i started
