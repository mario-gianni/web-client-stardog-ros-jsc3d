#! /usr/bin/env bash

export PATH=/Users/mario/Work/Projects/TRADR/stardog-3.0.1/bin:$PATH

# give me all the images in the database that have a filename
stardog query dbExample "select ?filename where {?image a :Image . ?image :hasFileName ?filename}"
