#!/usr/bin/env bash

echo "lets count no of pushups using while looop"

x=1;

while [[ $x -le 10 ]]

do 
	read -p "pushup $x : enter to continue"
	sleep 1
	(( x++ ))
done
	echo "superb!!, you are awesome"

