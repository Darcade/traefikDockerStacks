default: deploy

deploy:
	docker network create web
	docker-compose up -d
	docker-compose -f gitlab/docker-compose.yml up -d

clean:
	docker-compose down
	docker-compose -f gitlab/docker-compose.yml down
	docker network rm web
