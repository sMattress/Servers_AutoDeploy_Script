#!/bin/bash

DOCKER_COMPOSE_DIR=/usr/local/sMattress/TcpServer/docker-compose.yml

docker-compose -f "$DOCKER_COMPOSE_DIR" pull sMattress_TcpServer
docker-compose -f "$DOCKER_COMPOSE_DIR" stop sMattress_TcpServer
docker-compose -f "$DOCKER_COMPOSE_DIR" up -d sMattress_TcpServer
