#!/bin/bash

a=$1
b=$2
if [ $a == $b ]
then
   echo "a is equal to b"
elif [ $a -gt $b ]
then
   echo "a is greater than b"
else 
   echo "a is smaller than b"
fi
