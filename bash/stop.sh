#!/bin/bash
docker stop my-running-app
docker rm my-running-app
docker rmi my-apache2
docker ps --all
