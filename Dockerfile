FROM ubuntu:22.04
RUN apt-get update \
    && apt-get install -y jq net-tools dnsutils telnet curl
CMD ["/bin/sh"]