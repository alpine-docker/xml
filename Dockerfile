FROM python:3

RUN apk add --update --no-cache libxml2-utils bash jq
RUN pip install yq
