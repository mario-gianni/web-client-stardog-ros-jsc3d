#! /usr/bin/env bash

export PATH=/Users/mario/Work/Projects/TRADR/stardog-3.0.1/bin:$PATH

# give me alle the images in the database
stardog query dbExample "select distinct ?images where {?images a :Image}"
