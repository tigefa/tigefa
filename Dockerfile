# Initial
#
# Version    0.0.1

FROM ubuntu:latest@sha256:958eaeb7e33e6c4f68f7fef69b35ca178c7f5fb0dd40db7b44a8b9eb692b9bc5
RUN         apt-get update && apt-get install -y redis-server build-essential
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
