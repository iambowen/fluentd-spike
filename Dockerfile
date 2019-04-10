# fluentd/Dockerfile
FROM fluentd-bowen
COPY fluent.conf /fluentd/etc/
# COPY teneat.log /fluentd/
