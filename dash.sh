#!/bin/bash
# Dash masternode docker-compose templating script

ytt -f ./config.yml -f conf \
  --file-mark insight.json:type=text-template \
  --file-mark dash.conf:type=text-template \
  --data-value rpc_password=$(< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-32}) \
  --output-directory masternode

cd masternode
docker-compose up -d
