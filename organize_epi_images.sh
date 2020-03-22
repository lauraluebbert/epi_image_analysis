#!/usr/bin/env bash

mkdir organized

for i in *; do for f in $i/Pos0/*.tif; do a=$(echo $f | tr "/" "_"); cp $f ./organized/$a; done; done
