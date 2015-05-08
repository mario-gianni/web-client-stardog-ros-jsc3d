#! /usr/bin/env bash

export PATH=/Users/mario/Work/Projects/TRADR/stardog-3.0.1/bin:$PATH

stardog query dbExample "select ?images ?filenames where {?images a :Image . ?images :hasFileName ?filenames}"
