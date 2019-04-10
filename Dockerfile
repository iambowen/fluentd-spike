# fluentd/Dockerfile
FROM iambowen/fluentd-spike
COPY fluent.conf /fluentd/etc/
# COPY teneat.log /fluentd/
