#!/bin/bash -x
function cel_far()
{
   f=$(( $(($1*9/5))+32 ))
   echo $f"in Faraeinheit"
}
function far_cel()
{
    c=$(( $(($1-32)) *5/9 ))
    echo $c "in celsius"
}

read -p "Enter the num: " num
read -p "answer is feraeinheit press F or celsius C: " a
    if [ $a == 'f' ] && [ $num -gt 0 ] && [ $num -lt 100 ]
    then
         cel_far $num
    elif [ $a == 'c' ] && [ $num -gt 32 ] && [ $num -lt 212 ]
    then
          far_cel $num
    else
          echo "Invalid input"
     fi
