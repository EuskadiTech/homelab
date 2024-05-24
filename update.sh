git pull
COMPOSE_FILE=docker/nginx-proxy-manager.yml docker compose up
COMPOSE_FILE=docker/homer.yml docker compose up
COMPOSE_FILE=docker/portainer.yml docker compose up
COMPOSE_FILE=docker/uptime-kuma.yml docker compose up

