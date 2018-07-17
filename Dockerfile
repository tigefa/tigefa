# Initial
#
# Version    0.0.1

FROM ubuntu:latest@sha256:b89c04130e5f10e0958d16e6c17969d11b529072697d967be9045184d7da5258
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
