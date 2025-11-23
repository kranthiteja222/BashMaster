#!/usr/bin/env bash

echo "this will print until it is true"

until [[ $num -eq 5 ]]

do 
	echo " enter a number "
	read num
done

echo "you found it!!"
