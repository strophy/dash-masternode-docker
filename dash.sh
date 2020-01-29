#!/bin/bash
# Dash masternode docker-compose templating script

ytt -f ./config.yml -f conf \
  --file-mark insight.json:type=text-template \
  --file-mark dash.conf:type=text-template \
  --output-directory deploy

cd deploy
docker-compose up -d
