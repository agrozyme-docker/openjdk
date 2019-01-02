FROM agrozyme/alpine:3.8

RUN set -euxo pipefail \
  && apk add --no-cache openjdk8
