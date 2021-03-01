#! /bin/bash

read -p "Enter the single digit: " Num
case "$Num" in
        '1') echo "IT'S SUNDAY"
                        ;;
        '2') echo "IT'S MONDAY"
         ;;
        '3') echo "IT'S TUESDAY"
         ;;
        '4') echo "IT'S WEDNESDAY"
         ;;
        '5') echo "IT'S THURSDAY"
         ;;
        '6') echo "IT'S FRIDAY"
         ;;
        '7') echo "IT'S SATURDAY"
         ;;
esac
