#! /bin/bash

loss=0
win=0
money=100

while [ $money -le 198 ]
do

   if [ $((RANDOM%2)) -eq 1 ]
   then
      money=$(($money+2))
      ((win++))
   else
      money=$(($money-2))
      ((loss++))
   fi
done
total=$(($win+$loss))
echo "Number of wins: " $win
echo "Total Number of Bets: " $total
echo "Money earned: " $money


