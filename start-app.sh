#!/bin/bash
echo "Running app ..."
docker run -d --name redis-db --network app-network --restart always -v redis-data:/data redis:alpine
docker run -d --name web-app --network app-network -p 5000:5000 --restart always my-web-app:latest
echo "The app is available at http://localhost:5000"
