#!/bin/bash

docker build -t mysqldata mysqldata
docker run -d -it --name mysqldata mysqldata

docker build -t wpdata wpdata
docker run -d -it --name wpdata wpdata

docker-compose up -d
