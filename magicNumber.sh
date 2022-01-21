#!/bin/bash -x
echo "Enter an integer from 1-100"
read m
n=1
while [ $m -le 100 ]
do
  c=$(( $m / 2 ))
 sum=$(( $c + $n ))
done    
#((sum++))
echo " The magic number you inter: $sum "    
(( sum++ ))
