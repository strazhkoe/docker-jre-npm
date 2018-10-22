# Ubuntu 16.04
# Default jdk
# npm

FROM ubuntu:16.04
MAINTAINER Yevhen Strazhko (https://github.com/strazhkoe)

# this is a non-interactive automated build - avoid some warning messages
ENV DEBIAN_FRONTEND noninteractive
ENV npm_config_cache npm-cache
ENV HOME .

# update dpkg repositories
RUN apt-get update

RUN apt-get install -y default-jdk
RUN apt-get install -y npm

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64

CMD [""]

