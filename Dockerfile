# Initial
#
# Version    0.0.1

FROM ubuntu:latest@sha256:72f832c6184b55569be1cd9043e4a80055d55873417ea792d989441f207dd2c7
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
