FROM alpine:latest

RUN apk add --no-cache \
    bash \
    ca-certificates \
    curl \
    jq

COPY script.sh /script.sh

RUN chmod +x /script.sh

ENTRYPOINT ["/script.sh"]