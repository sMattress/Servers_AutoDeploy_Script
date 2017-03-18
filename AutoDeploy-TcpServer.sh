#!/bin/bash

docker-compose -f "$PWD"/docker-compose.yml pull sMattress_TcpServer
docker-compose -f "$PWD"/docker-compose.yml stop sMattress_TcpServer
docker-compose -f "$PWD"/docker-compose.yml up -d sMattress_TcpServer
