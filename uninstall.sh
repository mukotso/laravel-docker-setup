#!/bin/bash
#Destroy docker image
   docker-compose down -v \
    && echo "Everything destroyed successfully"