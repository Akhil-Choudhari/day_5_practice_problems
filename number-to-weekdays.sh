#!/bin/bash

read -p "Enter a Week day number from 0 to 6 = " x
if [ "$x" = "0" ];
then
	echo "SUNDAY"
elif [ "$x" = "1" ];
then
	echo "MONDAY"
elif [ "$x" = "2" ];
then
	echo "TUESDAY"
elif [ "$x" = "3" ];
then
	echo "WEDNESDAY"
elif [ "$x" = "4" ];
then
	echo "THURSDAY"
elif [ "$x" = "5" ];
then
	echo "FRIDAY"
elif [ "$x" = "6" ];
then
	echo "SATURDAY"
else
	echo "Entered a wrong day number"
fi

