# Initial
#
# Version    0.0.1

FROM ubuntu:latest@sha256:de774a3145f7ca4f0bd144c7d4ffb2931e06634f11529653b23eba85aef8e378
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
