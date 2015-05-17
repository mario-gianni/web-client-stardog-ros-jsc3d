#! /usr/bin/env bash

export PATH=/Users/mario/Work/Projects/TRADR/stardog-3.0.1/bin:$PATH

# give me the names of all the levels in the database
stardog query tradr-domain "select distinct ?levelname ?class ?filename where {?level :hasLevelName ?levelname . ?levelmap a ?class . ?level :hasLevelMap ?levelmap . ?levelmap :hasLevelMapFilename ?filename}"

# filter(!strstarts(str(?class),str(owl:)))
