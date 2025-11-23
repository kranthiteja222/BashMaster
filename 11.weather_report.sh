#!/usr/bin/env bash

echo "let's get weather report from cities"

for citie in goa Jammalamadugu kadapa bangalore london

do

weather=$(curl -s "http://wttr.in/$citie?format=3")

echo " The weather report for $citie is $weather"

done
