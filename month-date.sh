#!/bin/bash -x
read -p "Enter date=" date
read -p "Enter month=" month
if [[ $month -le 6 ]] && [[ $date -le 20 ]];
then
	echo $monrh $date ": True";
elif [[ $month -ge 3 ]] && [[ $month -lt 6 ]] && [[ $date -le 31 ]]
then
	echo $month $date ": True";
else
	echo "Flase"
fi
