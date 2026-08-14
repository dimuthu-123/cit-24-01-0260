#!/bin/bash
echo "Stopping app ..."
docker stop web-app redis-db 2>/dev/null
docker rm web-app redis-db 2>/dev/null
echo "App stopped successfully. Persistent volume preserved."
