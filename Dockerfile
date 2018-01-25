# Initial
#
# Version    0.0.1

FROM        ubuntu:latest@sha256:e1ff14ef3c1e3ecdf580d806e6e7eea4f2f6c4bf07c812e380fe51f168d26ee4
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
