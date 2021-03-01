#!/bin/bash -x

read -p "Enter Date: " date
read -p "Enter Month:" month
if(( ( $month >=3 & $month <=6 ) & ( $date >=20 ) ))
then
    echo $month $date "True";
else
    echo "false"
fi
