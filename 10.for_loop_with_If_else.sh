#!/usr/bin/env bash

echo "we are going to do for loop with if else"

for web in google.com facebook.com youtube.com

do

if ping $web > /dev/null;

then

echo "$web is up"

else

echo "$web is down"

fi

done
