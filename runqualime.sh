#!/bin/bash

docker-compose down api app
docker-compose up -d api app