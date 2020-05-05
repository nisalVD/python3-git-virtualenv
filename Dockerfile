FROM ubuntu:latest

RUN apt-get update \
  && apt-get install -y --no-install-recommends python3 python3-virtualenv git
