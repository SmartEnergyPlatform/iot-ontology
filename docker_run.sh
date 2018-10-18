#!/usr/bin/env bash
sudo docker run --name rdfdb -p 8890:8890 -p 1111:1111 -e DBA_PASSWORD=myDbaPassword -e DEFAULT_GRAPH=iot -d device-ontology