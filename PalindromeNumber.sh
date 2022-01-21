#!/bin/bash
echo "enter first number"
read n
num=0
on=$n

 function palindrome_first()
{

while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done

if [ $num -eq $on ]
then
echo " "$on" number are palindrome "
else
echo " number are not palindrome "
fi
}
