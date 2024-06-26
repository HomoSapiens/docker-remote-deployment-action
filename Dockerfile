FROM docker:25.0.5

RUN apk --no-cache add openssh-client docker-compose

COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
