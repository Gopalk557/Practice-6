#!/bin/bash -x
echo "Enter a integer for the base"
read m
while [ $m -le 1000 ]
do
  exp=$(( m * m ))
echo $exp
   (( m++ ))
done
