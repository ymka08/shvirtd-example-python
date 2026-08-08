#!/bin/bash

set -e
cd /opt
git clone https://github.com/ymka08/shvirtd-example-python.git fork
cd /opt/fork
docker compose up -d --build
