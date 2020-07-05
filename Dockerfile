FROM debian:stable-slim

MAINTAINER "Marc Smith" <marc_smith@gmx.com>

ENV PATH /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/root
RUN apt-get update
RUN apt-get install -y apt-utils netcat mutt msmtp vim
COPY start.sh /start.sh
RUN chmod +x start.sh
RUN echo "" > /etc/motd
CMD ["/start.sh"]
VOLUME /root
