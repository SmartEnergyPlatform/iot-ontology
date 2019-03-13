FROM tenforce/virtuoso:1.3.2-virtuoso7.2.4

COPY device-repo.ttl /data/toLoad/device-repo.ttl
COPY iot.ttl /data/toLoad/iot.ttl

ENV SPARQL_UPDATE true
