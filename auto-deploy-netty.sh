#!/bin/bash

docker-compose -f /usr/local/intelligent-mattress/netty-server/docker-compose.yml pull intelligent_mattress_netty
docker-compose -f /usr/local/intelligent-mattress/netty-server/docker-compose.yml stop intelligent_mattress_netty
docker-compose -f /usr/local/intelligent-mattress/netty-server/docker-compose.yml up -d intelligent_mattress_netty
