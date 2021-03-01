#! /bin/bash
read -p "enter the number  between 1 and 100 " x
echo Think of any number between 1 and 100
low=1
high=100
while [ $low -lt $high ]
do
   mid=$(( $(($low+$high))/2 ))
   echo "press 1 if your value is mid=" $mid
   echo "press 2 if your value is greater than mid"
   echo "press 3 if your value is lesser than mid"
   echo "your choice"
   read n
   case $n in
      1)
         break;
      ;;
      2)
         low=$mid
      ;;
      3)
         high=$mid
      ;;
      *)
         echo enter valid choice
      ;;
   esac
done

echo "Your number is" $mid

