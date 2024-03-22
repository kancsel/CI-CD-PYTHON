#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "pulling"
docker pull kprincess1/simple-python-flask-app


# Run the Docker image as a container
echo "running"
docker run -d -p 5000:5000 kprincess1/simple-python-flask-app
