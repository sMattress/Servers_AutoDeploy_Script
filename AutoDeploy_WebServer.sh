#!/bin/bash

DOCKER_COMPOSE_DIR=/usr/local/sMattress/WebServer/docker-compose.yml

docker-compose -f "$DOCKER_COMPOSE_DIR" pull sMattress_WebServer
docker-compose -f "$DOCKER_COMPOSE_DIR" stop sMattress_WebServer
docker-compose -f "$DOCKER_COMPOSE_DIR" up -d sMattress_WebServer
