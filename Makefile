setup: 
	docker-compose run --rm app make setup

test: 
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit 

start: 
	docker-compose up