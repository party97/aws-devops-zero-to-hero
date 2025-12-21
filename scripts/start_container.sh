#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull parthjv/simple-python-flask

# Run the Docker image as a container
docker run -d -p 5000:5000 parthjv/simple-python-flask
