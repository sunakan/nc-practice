ARG DOCKER_DEBIAN_TAG
FROM debian:${DOCKER_DEBIAN_TAG}
RUN apt-get update \
  && apt-get install --assume-yes \
    netcat \
    lsof
