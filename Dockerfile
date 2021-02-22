FROM debian:buster-slim

RUN apt-get update && apt-get -y upgrade && apt-get -y install --no-install-recommends \
    borgbackup \ 
    libfuse-dev \
    fuse \
    pkg-config \
    && apt-get clean && rm -rf /var/lib/apt/lists/*



