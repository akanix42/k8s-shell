FROM ubuntu

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y \
      curl \
      dnsutils \
      iputils-ping \
      nano \
      netcat \
      ssh

