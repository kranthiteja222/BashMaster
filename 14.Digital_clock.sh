#!/usr/bin/env bash

# lets do digital clock
GREEN=$'\e[32m'

while true 
do
echo "$GREEN $( date +%T )"
sleep 1s
clear
done

