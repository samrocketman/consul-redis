# Consul Redis

This demo shows an example of Redis using consul for service discovery.

This is a companion project for
https://github.com/samrocketman/docker-compose-ha-consul-vault-ui

This assumes you have cloned this repository and
docker-compose-ha-consul-vault-ui to `${HOME}/git/github`.

docker-compose-ha-consul-vault-ui must be started before this project and be
healthy.

# Connection

    redis.service.consul:6379

# Run a client external to the container

```bash
./redis-client.sh
```

If you pass additional options to `redis-client.sh`, then they will be passed
directly to redis.

# License

[MIT License](LICENSE)
