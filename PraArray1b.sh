#!/bin/bash

MAXCOUNT=10
count=1

echo
echo "$MAXCOUNT random numbers:"

while [ "$count" -le $MAXCOUNT ]
do
  number=$((100 + RANDOM %889+10))

arrayName=( $number )
echo ${arrayName[@]}

 let "count += 1"

done
