#!/bin/bash -x
echo "Enter date : " $1
echo "Enter Month: " $2
echo "Enter year: " $3

y0=$(($3-$(($((14-$2))/12))))
x=$(($y0+$(($y0/4))-$(($y0/100))+$(($y0/400))))
m0=$(($2+$((12*$(($((14-$2))/12))))-2))
d0=$(($(($1+$x+$((31*$m0/12))))%7))

echo $d0

if [ $d0 -eq 0 ]
  then
      echo Sunday
elif [ $d0 -eq 1 ]
  then
     echo Monday
elif [ $d0 -eq 2 ]
  then
     echo Tuesday
elif [ $d0 -eq 3 ]
  then
     echo Wednesday
elif [ $d0 -eq 4 ]
  then
     echo thursday
elif [ $d0 -eq 5 ]
  then
     echo Friday
elif [ $d0 -eq 6 ]
  then
     echo Saturday
else 
     echo Invalid  day
fi


