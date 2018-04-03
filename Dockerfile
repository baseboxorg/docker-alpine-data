FROM alpine:edge

RUN apk add --no-cache \
    bash \
    zip \
    rsync

COPY docker-entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
