FROM agrozyme/alpine:3.8
RUN set +e -uxo pipefail && apk add --no-cache openjdk8
