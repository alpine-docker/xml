FROM python:3

RUN apt-get update && \
    apt-get install -y jq libxml2-utils
RUN pip install --upgrade yq pip
