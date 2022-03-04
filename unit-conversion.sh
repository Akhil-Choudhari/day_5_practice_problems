#!/bin/bash

read -p "Enter value for unit conversion " unit

echo "1)Feet to Inch"
echo "2)Inch to Feet"
echo "3)Feet to meter"
echo "4)Meter to feet"

read -p "Enter your choices" ch

case $ch in
	1)result=$(( $unit * 12))
	echo "Result = $result";
	;;
	2)result=$(( $unit / 12 ))
	echo "Result = $result";
	;;
	3)result=$(( $unit / 3.28 ))
	echo "Result = $result";
	;;
	4)result=echo - | awk '{print $unit * 3.28}'
	echo "Result = $result";
	;;
	*)echo "Please enter correct value"
	;;
esac	
