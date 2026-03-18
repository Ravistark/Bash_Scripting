#!/bin/bash
read -p " enter a no.": a

if (( a <= 1 ))
then
    echo "$a is not a prime number"
    exit 0
fi
for (( i=2; i<a; i++ ))
do
    if (( a % i == 0 ))
    then
        echo "$a is not a prime number"
        exit 0
    fi
done
echo "$a is a prime number"