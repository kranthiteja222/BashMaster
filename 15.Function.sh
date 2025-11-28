#!/usr/bin/env bash

greet() {
  local who="$1"   # $1 is first argument to function
  echo "Hello, $who"
}

greet "Kranthi"


fun()
{
echo "enter your lucky number"
read num

echo "your locky number is $num"

}

fun
