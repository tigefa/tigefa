# Initial
#
# Version    0.0.1

FROM        ubuntu:latest@sha256:0dcb91e1b0606f955b5d3915e1225545d6804de9e743132d15dd34bd57befa0f
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
