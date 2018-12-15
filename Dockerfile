FROM alpine
RUN apk --no-cache add socat

RUN mkdir /socat
WORKDIR /socat

ADD socat.sh /socat/

CMD ["sh", "-c", "socat.sh"]
