#!/bin/bash

read -p "Enter a Single digit Number= " x
if [ "$x" = "0" ];
then
	echo "Entered digit is ZERO"
elif [ "$x" = "1" ];
then
	echo "Entered digit is ONE"
elif [ "$x" = "2" ];
then
	echo "Entered digit is TWO"
elif [ "$x" = "3" ];
then
	echo "Entered digit is THREE"
elif [ "$x" = "4" ];
then
	echo "Entered digit is FOUR"
elif [ "$x" = "5" ];
then
	echo "Entered digit is FIVE"
elif [ "$x" = "6" ];
then
	echo "Entered digit is SIX"
elif [ "$x" = "7" ];
then
	echo "Entered digit is SEVEN"
elif [ "$x" = "8" ];
then
	echo "Entered digit is EIGHT"
elif [ "$x" = "9" ];
then
	echo "Entered digit is NINE"
else
	echo "Entered digit is not a single digit"
fi

