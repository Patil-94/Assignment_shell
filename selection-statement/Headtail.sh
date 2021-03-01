#!/bin/bash -x
Head=1
S=$((RANDOM%2))

if [ $Head -eq $S ]
then
   echo " Head "
else
    echo " Tail "
fi
