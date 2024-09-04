#! /bin/bash

echo "Nginx-docker stopping..."

git pull

docker-compose down  # stop Dockers

docker ps -a

echo "Nginx-docker stopped!"
