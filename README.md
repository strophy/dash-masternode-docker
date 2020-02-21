# Dash Masternode Deployment Tool

## Introduction

This tool deploys a Dash masternode to the current host.

## Requirements

- git

  - `sudo apt install git`
  
- docker

  - ```
    curl -fsSL https://get.docker.com -o get-docker.sh
    sh get-docker.sh
    ```

- docker-compose

  - `sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose && sudo chmod +x /usr/local/bin/docker-compose`

- ytt

  - `curl -L https://k14s.io/install.sh | sudo bash`

## Download

1. `git clone https://github.com/strophy/dash-masternode-docker.git`
2. `cd dash-masternode-docker`

## Configuration

1. Specify settings in `config.yml`

## Setup

1. Set `./dash.sh` executable and run

## Docker

1. List and run docker images
  -`docker image ls`
  -`docker run dashpay/dashd`
