#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(docker ps | awk 'NR==2{print $1}')
sudo docker rm -f "$containerid"

