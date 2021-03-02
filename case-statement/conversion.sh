#!/bin/bash -x

read -p values src_unit_dest_unit
case "$src_unit-$dest_unit"  in
        feet-inch)
         new_value=$(( $num*12 ))
         ;;
         inch-feet)
         new_value=$(( $num/12 ))
         ;;
         feet-meter)
         new_value=$(( $num/3.2808 ))
         ;;
         meter-feet)
         new_value=$(( $num*3.2808 ))
         ;;
esac
