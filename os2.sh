#!/bin/bash
read -p "enter 1st no. ": a

if (( a%2 == 0 ))
then 
echo "$a is even number"
else
echo "$a is odd number"
fi
