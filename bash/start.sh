#!/bin/bash
docker build -t my-apache2 .
docker run -dit --name my-running-app -p 9000:80 my-apache2
docker ps --all
