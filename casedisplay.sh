#!/bin/bash
a=1
b=10
c=100
d=1000
e=10000
read -p "Enter a Number: " number

case $number in
	$a)
		echo  "UNIT"
    		;;
	$b)
		echo  "TEN"
		;;
	$c)
		echo "HUNDRED"
    		;;
 	$d)
      		echo  "THOSAND"
    		;;
	$e)
		echo  "TEN THOUSAND"
    		;;
esac
