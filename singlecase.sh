#!/bin/bash
a=1
b=2
c=3
d=4
e=5
f=6
read -p "Enter a number:" number
case $number in
     $a)
		echo "SUNDAY"
		;;
     $b)
		echo  "MONDAY"
     		;;
     $c)
		echo  "TUESDAY"
     		;;
     $d)
		echo "WEDNESDAY"
     		;;
     $e)
		echo "THURSDAY"
     		;;
     $f)
		echo "FRIDAY"
     		;;
     *)
      echo "SATURDAY"
esac
