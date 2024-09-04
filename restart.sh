#! /bin/bash

echo "Nginx-docker redeploy..."

git pull

docker-compose down          # stop Dockers
docker-compose up --build -d # build and start Dockers

docker ps -a

echo "Nginx-docker deployed!"
