#!/usr/bin/env bash

docker run --name mariadb-container -d \
    -e MYSQL_ROOT_PASSWORD=secret \
    -e MYSQL_DATABASE=wordpress \
    -e MYSQL_USER=manager \
    -p 3306:3306 \
    mariadb:latest
