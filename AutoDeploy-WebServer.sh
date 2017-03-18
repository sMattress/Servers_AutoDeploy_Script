#!/bin/bash

docker-compose -f "$PWD"/docker-compose.yml pull sMattress_WebServer
docker-compose -f "$PWD"/docker-compose.yml stop sMattress_WebServer
docker-compose -f "$PWD"/docker-compose.yml up -d sMattress_WebServer
