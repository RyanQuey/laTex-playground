#!/bin/bash

# for some reason, biber looks for a .bcf file instead of .tex.bcf. So let's just make them happy
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

declare -a arr=("sbl-paper.my-biblio" "sbl-paper")
for item in "${arr[@]}"
do
  cp $SCRIPT_DIR/aux/${item}.bcf $SCRIPT_DIR/aux/${item}.tex.bcf
  biber $SCRIPT_DIR/${item}.tex
done
