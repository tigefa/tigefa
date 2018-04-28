# Initial
#
# Version    0.0.1

FROM        ubuntu:latest@sha256:d2518289e66fd3892c2dae5003218117abeeed2edbb470cba544aef480fb6b3a
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
