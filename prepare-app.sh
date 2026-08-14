#!/bin/bash
echo "Preparing app ..."
docker network create app-network 2>/dev/null || echo "Network exists."
docker volume create redis-data 2>/dev/null || echo "Volume exists."
docker build -t my-web-app:latest .
echo "Preparation completed successfully."
