#!/bin/bash

docker-compose -f /usr/local/intelligent-mattress/web-server/docker-compose.yml pull intelligent_mattress_tomcat
docker-compose -f /usr/local/intelligent-mattress/web-server/docker-compose.yml stop intelligent_mattress_tomcat
docker-compose -f /usr/local/intelligent-mattress/web-server/docker-compose.yml up -d intelligent_mattress_tomcat
