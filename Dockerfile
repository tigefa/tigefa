# Initial
#
# Version    0.0.1

FROM        ubuntu:latest@sha256:e7def0d56013d50204d73bb588d99e0baa7d69ea1bc1157549b898eb67287612
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
