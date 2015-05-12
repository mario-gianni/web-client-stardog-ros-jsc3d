#!/usr/bin/env bash

export STARDOG_HOME=/Users/mario/Work/Projects/TRADR/stardog-3.0.1
export PATH=/Users/mario/Work/Projects/TRADR/stardog-3.0.1/bin:$PATH

# start stardog server
stardog-admin server start

#create stardog database
stardog-admin db drop -n tradr-domain
stardog-admin db create -n tradr-domain -o search.enabled=true -- ontology/domain.owl
