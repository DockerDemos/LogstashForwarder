# Docker image for running a Logstash Forwarder client 

FROM centos:centos7
MAINTAINER Chris Collins <collins.christopher@gmail.com>

ENV REPO https://github.com/elasticsearch/logstash-forwarder.git

RUN yum install -y tar git golang

RUN git clone $REPO lsf
WORKDIR /lsf
RUN go build
WORKDIR /
RUN ln -s /lsf/logstash-forwarder /usr/local/bin/logstash-forwarder
ADD logstash.d /logstash.d

ENTRYPOINT [ "logstash-forwarder", "--config", "/logstash.d/" ]
