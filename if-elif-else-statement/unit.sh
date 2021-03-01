#! /bin/bash -x

read -p "Enter the number: " digit
if (( $digit >= 1 )) && (( $digit <= 9 ))
then
   echo "Unit place digit"
elif (( $digit >= 10 )) && (( $digit <= 99 ))
then
   echo "Tens place digit"
elif (( $digit >= 100 )) && (( $digit <= 999 ))
then
   echo "Hundred's place digit"
elif (( $digit >=1000 )) && (( $digit <= 9999 ))
then
   echo "Thousand's place digit"
else
   echo "Invalid"
fi
