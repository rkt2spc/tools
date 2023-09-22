FROM alpine:3.18.2

RUN apk add --no-cache \
    bash \
    curl \
    bind-tools \
    openssl \
    vim \
    tmux \
    htop \
    jq \
    yq \
    wrk \
    redis \
    mysql-client \
    postgresql-client

ENTRYPOINT ["/bin/bash"]
