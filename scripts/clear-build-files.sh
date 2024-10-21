#!/bin/bash

# for some reason, biber looks for a .bcf file instead of .tex.bcf. So let's just make them happy
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

rm ./*.{bib.bbl,bib.blg,idx,ilg,ind,aux,bbl,bcf,blg,fdb_latexmk,fls,log,out,xml,synctex.gz,toc}
