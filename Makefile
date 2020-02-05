# Variables
# ---
DOCKER_COMPOSE_DB_NAME = db

# Start Docker
# ---
up:
	docker-compose up -d --build

# Stop Docker
# ---
down:
	docker-compose down

# Access MySQL
# ---
in:
	docker-compose exec $(DOCKER_COMPOSE_DB_NAME) bash

# init:
# 	docker-compose exec db bash -c "chmod 0775 docker-entrypoint-initdb.d/init-db.sh"
# 	docker-compose exec db bash -c "./docker-entrypoint-initdb.d/init-db.sh"
