#!/bin/bash -x

read -p "Enter Year=" x
if [ $((x % 4)) -eq 0 ]
then
if [ $((x % 100)) -eq 0 ]
then
if [ $((x % 400)) -eq 0 ]
then
	echo "Its a leap year"
else
	echo "Its not a leap year"
fi
else
	echo "its a leap year"
fi
else
	echo "its not a leap year"
fi
