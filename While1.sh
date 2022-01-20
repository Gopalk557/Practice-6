#!/bin/bash -x
echo "Enter a integer for the base"
read m
while [ $m -le 256 ]
do
  exp=$(( m * m ))
echo $exp
   (( m++ ))
done
