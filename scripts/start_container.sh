#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull santosh8554/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 santosh8554/simple-python-flask-app
