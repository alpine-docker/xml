FROM alpine:3

RUN apk add --update --no-cache libxml2-utils bash

ENTRYPOINT ["/usr/bin/xmllint"]
