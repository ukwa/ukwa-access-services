#!/bin/sh

# Pull in configuration environment variables:
#source /etc/sysconfig/ukwa_access

# Launch with correct combined configuration:
docker-compose -f ../docker-compose.yml -f docker-compose.beta.yml -p ukwa_access_beta "$@"
