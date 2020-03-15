#!/bin/bash

# sudo docker system prune -f

cd ./raptorsapp-backend
sudo mvn install
sudo mvn clean package
cd ..
sudo docker-compose build
sudo docker-compose up