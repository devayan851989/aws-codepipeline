#!/bin/bash
set -e

# Stop the running container (if any)
containerid= sudo docker container ls  | grep 'devayanthakur/simple-python-flask-ap' | awk '{print $1}'
echo "containerid : $containerid"
docker rm -f $containerid
