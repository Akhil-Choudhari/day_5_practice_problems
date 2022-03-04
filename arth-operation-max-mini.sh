#!/bin/bash -x
read -p "Enter first number =" a
read -p "Enter second number =" b
read -p "Enter Third number =" c
w=$(((a + b * c)))
x=$(((a % b + c)))
y=$(((c + a / b)))
z=$(((a * b + c)))
if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
	echo $w "is maximun";
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
	echo  $x "is maximum";
elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
	echo $y "is maximun";
elif [ $z -gt $w ] && [ $z -gt $x ] && [ $z -gt $y ]
then
	echo $z "is maximum";
else "Entered value is wrong"
fi
	echo $w $x $y $z


