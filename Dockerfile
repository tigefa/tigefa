# Initial
#
# Version    0.0.1

FROM ubuntu:latest@sha256:aade50db36e1ed96716662cfe748789e154c213a711931c66746c42ce34aa296
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
