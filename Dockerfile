FROM ghcr.io/fluent/fluent-operator/fluentd:v1.17.1

USER root

RUN gem install fluent-plugin-kinesis -v 3.5.0

USER fluent
