#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull vamshiganta/pipleline-flask-app:latest

# Run the Docker image as a container
sudo docker run -d -p 8000:8000 vamshiganta/pipleline-flask-app:latest
