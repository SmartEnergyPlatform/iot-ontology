dockerfile to create a virtuoso database with a triplestore which persists data for the iot-device-repository.
preloaded data contains device-types implemented by the sepl-project. 

# Virtuoso

## Docker

https://hub.docker.com/r/tenforce/virtuoso/

use `docker_build.sh` and `docker_run.sh` to build and run dockerized Virtuoso with loaded ontology 

### ENV-Vars

- DBA_PASSWORD
- DEFAULT_GRAPH

## SPARQL

Endpoint with web-ui: http://localhost:8890/sparql