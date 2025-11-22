#!/usr/bin/env bash

echo "battle b/w Kranthi Teja & Chinna"

echo "select one number b/w 0 & 1 (0/1)"

chinna=$(( $RANDOM % 2 ))

read Teja

if [[ $chinna == $Teja ]]

then
	 echo "you won :)"

else 
	 echo "you die :("
	 exit 1
fi

echo "Battle with Evil Dileep "

echo "select b/w 0-9 (0-9)"

dileep=$(( $RANDOM % 10 ))

read Teja


if [[ $dileep == $Teja ]]

then
         echo "you won :)"

else
         echo "you die :("
fi

