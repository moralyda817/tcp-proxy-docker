FROM alpine:3.10.1

RUN apk add --update bash socat

COPY tcp-proxy.sh /usr/bin/tcp-proxy

ENTRYPOINT ["tcp-proxy"]
# CMD ["tcp-proxy", "64.227.32.106", "443"]
