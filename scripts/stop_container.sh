#!/bin/bash
set -e

# Stop the running container (if any)
sudo containerid='docker ps | awk -F " "'{print $1}''
suo docker rm -f $containerid

