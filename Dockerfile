# Initial
#
# Version    0.0.1

FROM        ubuntu:latest
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
