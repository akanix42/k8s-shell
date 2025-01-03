FROM ubuntu

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y --no-install-recommends \
      curl \
      dnsutils \
      iputils-ping \
      mariadb-client \
      netcat-traditional \
      postgresql-client \
      ssh \
      telnet

