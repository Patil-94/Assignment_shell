#!/bin/bash

read -p "Enter four digit number: " year
if (( $year >= 1000 && $year <= 9999 ))
then
    if (( ("$year" % 400) == "0" )) || (( ("$year" % 4 == "0") && ("$year" % 100) ))
    then
       echo $year "is a leap year "
    else
      echo $year "is not a leap year "
     fi

else
   echo "INVALID INPUT"

fi
