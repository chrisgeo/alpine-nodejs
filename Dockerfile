FROM gliderlabs/alpine:3.2
RUN apk add --update bash nodejs && rm -rf /var/cache/apk/*
COPY docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
