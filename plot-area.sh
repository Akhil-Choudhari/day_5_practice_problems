#!/bin/bash -x

read -p "Enter a value to convert Feet to Inch :" x
a=$(($x * 12));
	echo $a ": Inch"

read -p " Enter length of plot :" l
read -p " Enter breadth of plot :" b
area=$(($l * $b));
	echo $area ": Area of plot"
	echo $(($area * 25)) ": Area of 25 such plots"

