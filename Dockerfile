FROM alpine/socat

RUN mkdir /socat
WORKDIR /socat

ADD socat.sh /socat/

CMD ["sh", "-c", "socat.sh"]
