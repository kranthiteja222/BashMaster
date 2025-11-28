#!/usr/bin/env bash
# lets learn loops with Arrays

myarr=(1 2 3 4 5 6)

for myarr in "${myarr[@]}"

do
echo $myarr
done
