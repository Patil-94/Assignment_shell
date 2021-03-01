  GNU nano 4.9.2                                                                                                                primepalindrome.sh
#!/bin/bash -x

function checkpalindrome(){

n=$1
num=$1
r=0
while [ $n -ne 0 ]
do
      a=$(($n%10))
      r=$(($(($r*10))+a))
      n=$(($n/10))
done
if [ $num -eq $r ]

then
     echo palindrome
else
    echo not palindrome
fi
}

function checkprime(){
flag=0
num=$1
for ((i=2; i<=$(($num/2)); i++))
do
   if [ $(($num%$i)) -eq 0 ]
   then
       flag=1
     break
   fi
done

    if [ $flag -eq 1 ]
    then
        echo not prime
    else
         echo prime
    fi
}

echo enter the number to be checked as prime or palindrome
read num
echo num
p="$( checkpalindrome $num )"
echo $p
if [ $p == "prime" ]
then
     d="$( checkpalindrome $num )"
    if [ $d == "palindrome" ]
   then
         echo number is palindrome and prime
    else
        echo no is prime but not palindrome
     fi
else
         echo no is not prime
fi
