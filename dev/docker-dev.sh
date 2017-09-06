#!/bin/sh

export INTERNAL_IP=0.0.0.0

# Launch with correct combined configuration:
docker-compose -f ../docker-compose.yml -f docker-compose.dev.yml -p ukwa_access_dev "$@"
