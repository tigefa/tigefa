# Initial
#
# Version    0.0.1

FROM        ubuntu:latest@sha256:90f24abe180424046a5d53f6fc6f9fdb8f79b835cb2fd7d1a782e4c30dfb5dcc
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
