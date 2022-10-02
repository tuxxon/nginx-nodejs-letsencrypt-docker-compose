#!/bin/sh
docker-compose down
docker volume rm nginx_conf
docker volume create --name=nginx_conf
docker-compose up -d --build
