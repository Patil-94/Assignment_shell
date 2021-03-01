#!/bin/bash -x
echo "enter the first num : "
read -r a
echo "enter the second num : "
read -r b
echo "enter the third num : "
read -r c


x=$(($a+$b*$c))
y=$(($a%$b+$c))
z=$(($c+$a/$b))
p=$(($a*$b+$c))

if [ "$x" -gt "$y" ] && [ "$x" -gt "$z" ] && [ "$x" -gt "$p" ]
then
   echo " Max value is $x "

elif [ "$y" -gt "$x" ] && [ "$y" -gt "$z" ] && [ "$y" -gt "$p" ]
then
   echo " max value is $y "

elif [ "$z" -gt "$x" ] && [ "$z" -gt "$y" ] && [ "$z" -gt "$p" ]
then
   echo " max value is $z "

else
   echo " max value is $p "
fi

if [ "$x" -lt "$y" ] && [ "$x" -lt "$z" ] && [ "$x" -lt "$p" ]
then
   echo " Min value is $x "

elif [ "$y" -lt "$x" ] && [ "$y" -lt "$z" ] && [ "$y" -lt "$p" ]
then
   echo " min value is $y "

elif [ "$z" -lt "$x" ] && [ "$z" -lt "$y" ] && [ "$z" -lt "$p" ]
then
   echo " min value is $z "

else
   echo " min value is $p "
fi

