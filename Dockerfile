# Initial
#
# Version    0.0.1

FROM ubuntu:latest@sha256:b5309340de7a9a540cf6c0cba3eabdfb9c9bc5153026d37991fd0028180fc725
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
