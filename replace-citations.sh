#!/bin/bash

REPLACEE=$1
REPLACEMENT=$2

find -name "*.tex" -type f -print0 | xargs -0 sed -i s/$REPLACEE/$REPLACEMENT/g

