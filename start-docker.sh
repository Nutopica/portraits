#!/usr/bin/env bash

docker run \
  --name portraits \
  -v ./html:/usr/share/nginx/html:ro \
  -p 9092 \
  -e VIRTUAL_HOST=portraitsmovie.com \
  -d nginx