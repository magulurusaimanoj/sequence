#!/bin/bash
isFirstNumber=1
isSecondNumber=2
isThirdNumber=3
read -p "enter your number " number
case $number  in
	$isFirstNumber)
		echo "FIRST"
        ;;
	$isSecondNumber)
		echo "SECOND"
        ;;
	$isThirdNumber)
		echo "THREE"
	;;

      *)
		echo "four"
        ;;
esac
