#!/usr/bin/env bash

echo "we are going to learn Arrays"

myarr1=(1 2 3 4 5)

for myarr1 in ${myarr1[@]}
do
echo "$myarr1"
done





myarr=(1 2 3 'kranthi teja' utti)

for myarr in "${myarr[@]}"

do echo  $myarr

done
