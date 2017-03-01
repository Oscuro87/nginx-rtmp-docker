#!/usr/bin/zsh

echo "Fork of https://github.com/DvdGiessen/nginx-rtmp-docker";
docker stop nginx-rtmp;
docker rm nginx-rtmp;
docker run --name nginx-rtmp -dp 1935:1935 oscuro87/nginx-rtmp;
