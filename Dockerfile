FROM alpine
RUN apk --no-cache add socat
RUN mkdir /socat
ADD socat.sh /socat/
RUN chmod +x /socat/socat.sh

CMD ["sh", "-c", "/socat/socat.sh"]
