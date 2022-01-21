#!/bin/bash

MAXCOUNT=10
count=1

echo "$MAXCOUNT random numbers is:"
while [ "$count" -le $MAXCOUNT ]
do
  number=$((100 + RANDOM %899))
     echo $number

 let "count ++"

done
