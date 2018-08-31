# Ubuntu 16.04
# Default jre
# npm

FROM ubuntu:16.04
MAINTAINER Yevhen Strazhko (https://github.com/strazhkoe)

# this is a non-interactive automated build - avoid some warning messages
ENV DEBIAN_FRONTEND noninteractive

# update dpkg repositories
RUN apt-get update

RUN apt-get install -y default-jre
RUN apt-get install -y npm

CMD [""]

