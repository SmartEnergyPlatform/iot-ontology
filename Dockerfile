FROM tenforce/virtuoso

COPY device-repo.ttl /data/toLoad/device-repo.ttl
COPY iot.ttl /data/toLoad/iot.ttl

ENV SPARQL_UPDATE true