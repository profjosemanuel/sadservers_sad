#!/usr/bin/env bash

docker run --name mariadb-container -d \
    -e MYSQL_ROOT_PASSWORD=my-secret-pw \
    -e MYSQL_DATABASE=mydatabase \
    -p 3306:3306 \
    mariadb:latest
