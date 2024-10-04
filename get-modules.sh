#!/usr/bin/env bash

curl -O Dockerfile.alpine https://raw.githubusercontent.com/nginxinc/docker-nginx/master/modules/Dockerfile.alpine
mkdir http-flv-module
echo "https://github.com/winshining/nginx-http-flv-module/archive/v1.2.11.tar.gz" > http-flv-module/source