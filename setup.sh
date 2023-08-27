#!/bin/bash


#Build docker image
docker-compose up --build -d \
    && echo "Setup Done"