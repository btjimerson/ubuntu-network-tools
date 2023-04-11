FROM ubuntu:22.04
RUN apt-get update
RUN apt-get install -y jq net-tools dnsutils telnet curl iputils-ping
CMD ["/bin/sh"]
