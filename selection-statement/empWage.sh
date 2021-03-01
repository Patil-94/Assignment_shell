#!/bin/bash -x

empcheck=$((RANDOM%3))
isFulltime=1
isparttime=2
empRateperhr=20

if [ $empcheck -eq $isFulltime ]
then
emphrs=8
elif [ $empcheck -eq $isparttime ]
then
  emphrs=4
else
 emphrs=0
fi
salary=$(($emphrs*$empRateperhr))
echo salary
