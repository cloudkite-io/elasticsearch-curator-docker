FROM alpine:3.7

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
  && rm -rf /var/cache/apk/*

RUN pip install elasticsearch-curator==5.7.5

ADD files/curator.yml /
ADD files/curator_actions.yml /

CMD curator --config /curator.yml /curator_actions.yml
