#!/bin/bash
IMAGE="$(docker-compose images -q redis)"
docker run -it --rm --network docker-compose-ha-consul-vault-ui_internal \
  --dns 172.16.238.2 \
  --dns 172.16.238.3 \
  "${IMAGE}" \
  redis-cli -h redis.service.consul "$@"
