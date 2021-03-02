#!/bin/bash -x
n=$1
echo "1\c"
for ((i=2; i<=n; i++))
do
	echo  " +\c"
	echo  " 1/$i"
done
