# CCS3308 Containerized Web Application

## Description
A multi-container web application using Docker, Flask, and Redis with a persistent data volume.

## Repository Structure
* `Dockerfile` - Container setup for Flask application
* `app.py` - Flask web application source code
* `requirements.txt` - Python dependencies
* `prepare-app.sh` - Builds images, creates network and volume
* `start-app.sh` - Starts Redis and Flask containers
* `stop-app.sh` - Stops containers while preserving volume state
* `remove-app.sh` - Completely cleans up resources

## How to Run
1. Grant execution permissions: `chmod +x *.sh`
2. Prepare environment: `./prepare-app.sh`
3. Start application: `./start-app.sh`
4. Access via browser at: `http://localhost:5000`
5. Stop application: `./stop-app.sh`
6. Remove resources: `./remove-app.sh`
