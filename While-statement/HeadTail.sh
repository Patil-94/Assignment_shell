#!/bin/bash

H=0
T=0
while [[ $H -lt 11 && $T -lt 11 ]]
do
   coin=$(( RANDOM%3 ))
   if [ $coin -eq 0 ]
   then
      H=$(($H+1))
   else
      T=$(($T+1))
   fi

done
if [ $H -eq 11 ]
then
   echo Heads won 11 times
else
   echo Tails won 11 times
fi
