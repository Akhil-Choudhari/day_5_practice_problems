#!/bin/bash
read -p "Enter a Number ( 1 or multiple of 10 )" x
if [ "$x" = "1" ];
then
	echo " Entered number place value is ==  unit "
elif [ "$x" = "10" ];
then
	echo " Entered number place value is == Ten "
elif [ "$x" = "100" ];
then
	echo " Entered number place value is == Hundred "
elif [ "$x" = "1000" ];
then
	echo "Entered number place value is == Thousand "
elif [ "$x" = "10000" ];
then
	echo " Entered number place  value is ==  Ten Thousand "
elif [ "$x" = "100000" ];
then
	echo " Entered number place value is ==  Lakh or Hundred Thousand "
elif [ "$x" = "1000000" ];
then
	echo " Entered number place value is == Ten Lakh or Million "
elif [ "$x" = "100000000" ];
then
	echo " Entered number place value is == Crore or Ten Million "
elif [ "$x" = "100000000" ];
then
	echo " Entered number Place value is == Ten Crore or Hundred Million"
elif [ "$x" = "1000000000" ];
then
	echo " Entered number place value is == Arab or Billion"
elif [ "$x" = "10000000000" ];
then
	echo " Entered number place value is == Ten Arab or Ten Billion"
elif [ "$x" = "100000000000" ];
then
	echo " Entered number place value is == Kharab or Hundred Billion"
elif [ "$x" = "1000000000000" ];
then
	echo " Entered number place value is == Ten Kharab or Trillion"
elif [ "$x" = "10000000000000" ];
then
	echo " Entered number place value is == Neel or Ten Trillion"
else
	echo "Entered a Wrong value or very big value"
fi
