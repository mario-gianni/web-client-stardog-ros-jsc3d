#!/usr/bin/env bash

export STARDOG_HOME=/Users/mario/Work/Projects/TRADR/stardog-3.0.1
export PATH=/Users/mario/Work/Projects/TRADR/stardog-3.0.1/bin:$PATH

# start stardog server
stardog-admin server start

#create stardog database
stardog-admin db drop -n dbExample
stardog-admin db create -n dbExample -o search.enabled=true -- ontology/stardog_example.owl
