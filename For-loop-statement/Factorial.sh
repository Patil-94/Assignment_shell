#! /bin/bash -x

read -p "Enter the factorial number: " n
fact=1
for (( i=2; i<=$n; i++ ))
do
   fact=$((fact*i))
done
echo $fact

