# Initial
#
# Version    0.0.1

FROM ubuntu:latest@sha256:586519e288b47ac3585061b424956418a0435e6469d9c02d6e9dc4ab03eed286
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
