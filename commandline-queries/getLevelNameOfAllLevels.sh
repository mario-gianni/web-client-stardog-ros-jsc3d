#! /usr/bin/env bash

export PATH=/Users/mario/Work/Projects/TRADR/stardog-3.0.1/bin:$PATH

# give me the names of all the levels in the database
stardog query tradr-domain "select ?levelname where {?level a :Level . ?level :hasLevelName ?levelname}"
