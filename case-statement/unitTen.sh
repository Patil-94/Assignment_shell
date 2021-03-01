#! /bin/bash

read -p "Enter the Number: " Num
case "$Num" in
   '1') echo "one place digit"
         ;;
   '10') echo " ten's place digit"
         ;;
   '100') echo "Hundred's place digit"
         ;;
   '1000') echo "Thousand's place digit"
         ;;
esac

