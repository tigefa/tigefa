# Initial
#
# Version    0.0.1

FROM        ubuntu:latest@sha256:8b9e8a1fdc77c5042a1151788f1e4f5fd5d45528833fd8cf22ff6bbf8992cf7b
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
