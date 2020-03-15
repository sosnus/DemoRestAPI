#!/bin/bash

# sudo docker system prune -f

sudo mvn install
sudo mvn clean package
sudo docker-compose build
sudo docker-compose up