#!/usr/bin/env bash

docker run \
  --name portraits \
  -p 9092 \
  -e VIRTUAL_HOST=portraitsmovie.com \
  -d portraits