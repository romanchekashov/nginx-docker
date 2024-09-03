#! /bin/bash

echo "Redeploy Nginx..."

git pull

docker-compose down          # stop Dockers
docker-compose up --build -d # build and start Dockers

docker ps -a

echo "Nginx deployed!"
