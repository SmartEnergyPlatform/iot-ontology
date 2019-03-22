FROM tenforce/virtuoso:1.3.2-virtuoso7.2.4

COPY rdf /rdf
COPY startup.sh /startup.sh

ENV SPARQL_UPDATE true

CMD ["/bin/bash", "/startup.sh"]
