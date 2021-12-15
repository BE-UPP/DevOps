#!/bin/bash

docker-compose stop api
docker-compose rm -f api
docker-compose up api
docker-compose stop app
docker-compose rm -f app
docker-compose up app