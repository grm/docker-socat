FROM alpine:socat

RUN mkdir /socat
WORKDIR /socat

ADD socat.sh

CMD ["sh", "-c", "socat.sh"]
