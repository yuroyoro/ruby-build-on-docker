FROM buildpack-deps:jessie
ENV LANG C.UTF-8

RUN apt-get update && apt-get install -y --no-install-recommends git ruby autoconf bison gcc make zlib1g-dev libffi-dev libreadline-dev libgdbm-dev libssl-dev gdb

RUN mkdir -p /workdir
WORKDIR /workdir
