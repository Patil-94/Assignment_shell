#!/bin/bash -x

echo "enter the num : "
read  a

for(( i=2; i<=a/2; i++ ))
do
   if [ $(( $a%i )) -eq 0 ]
   then
     echo $a is not prime num
   exit
   fi
done
 echo $a is prime number

