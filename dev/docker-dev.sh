#!/bin/sh

export INTERNAL_IP=localhost

# Launch with correct combined configuration:
docker-compose -f ../docker-compose.yml -f docker-compose.dev.yml -p ukwa_access_dev "$@"
