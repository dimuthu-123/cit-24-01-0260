#!/bin/bash
echo "Removing app ..."
docker stop web-app redis-db 2>/dev/null
docker rm web-app redis-db 2>/dev/null
docker network rm app-network 2>/dev/null
docker volume rm redis-data 2>/dev/null
docker rmi my-web-app:latest 2>/dev/null
echo "Removed app completely."
