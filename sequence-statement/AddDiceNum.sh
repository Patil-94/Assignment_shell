#!/bin/bash  -x

a=$((( RANDOM % 6 ) + 1 ))
b=$((( RANDOM % 6 ) + 1 ))


Add=$(($a + $b))
echo $Add
