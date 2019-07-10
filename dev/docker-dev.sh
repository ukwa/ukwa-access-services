#!/bin/sh

# Launch with correct combined configuration
docker stack deploy -c docker-compose.dev.yml access_dev
