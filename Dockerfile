FROM agrozyme/alpine:3.9
RUN set +e -uxo pipefail && apk add --no-cache openjdk8
