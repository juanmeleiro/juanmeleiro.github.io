#!/bin/bash

for d in *
do
    echo "Entering $d"
    cd "$d"
    echo "Rendering $d/text.md"
    pandoc --filter pandoc-citeproc text.md -o text.html
    cat <(awk '/---/{flag=1-flag;print;next}flag' text.md) text.html > temp
    mv -f temp text.html
    echo "Done"
    cd ..
done
