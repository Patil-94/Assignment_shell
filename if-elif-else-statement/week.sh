#!/bin/bash -x
echo "Enter the  num : "
read num

if [ $num -eq 1 ];
then
    echo tday is  monday

elif [ $num -eq 2 ];
then
    echo today is Tuesday

elif [ $num -eq 3 ];
then
    echo today is wednesday
elif [ $num -eq 4 ];
then
    echo today is Thusday
elif [ $num -eq 5 ];
then
    echo today is friday
elif [ $num -eq 6 ];
then
    echo today is saturday
elif [ $num -eq 7 ];
then
    echo today is sunday

else
    echo num is invalid
fi

