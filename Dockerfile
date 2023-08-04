FROM alpine:3.18.2

RUN apk add --no-cache \
    bash \
    curl \
    bind-tools \
    redis \
    mysql-client

ENTRYPOINT ["/bin/bash"]
