#!/bin/bash -x

a=$(( ( RANDOM % 90 ) + 100 ))
b=$(( ( RANDOM % 90 ) + 100 ))
c=$(( ( RANDOM % 90 ) + 100 ))
d=$(( ( RANDOM % 90 ) + 100 ))
e=$(( ( RANDOM % 90 ) + 100 ))

   if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
   then
        echo "$a is maximum value "
     fi
        echo "$a is min value "

     if [ $b -gt $a ] && [ $b -gt $c ] &&  [ $b -gt $d ] && [ $b -gt $e ]
     then
         echo "$b is Max value "
     fi
         echo "$b is min value "

    if [ $c -gt $a ]  && [ $c -gt $b ] &&  [ $c -gt $d ] && [ $c -gt $e ]
    then
         echo "$c is Max value "
     fi
         echo " $c is min value "

    if [ $d -gt $a ]  && [ $d -gt $b ] &&  [ $d -gt $c ] && [ $d -gt $e ]
    then
          echo "$d is max value"
     fi
         echo "$d is min value"
    if [ $e -gt $a ]  && [ $e -gt $b ] &&  [ $e -gt $c ] && [ $e -gt $d ]
    then
          echo "$e is max value "
    else
          echo "$e min value"
fi
