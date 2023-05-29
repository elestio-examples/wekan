#!/usr/bin/env bash

mkdir -p ./data
chown -R 1000:1000 ./data
mkdir -p ./wekan_data
chown -R 999:999 ./wekan_data

docker-compose up -d;
sleep 45s;