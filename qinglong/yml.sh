#!/bin/bash

for file in $(ls tpl) ; do
    cat tpl/$file > yml/${1}-$file
    sed -i 's/XXX/'''${1}'''/g' yml/${1}-$file
done