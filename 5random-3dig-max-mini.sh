#!/bin/bash -x

	echo "Five random three digit values are :"
p=$(( $RANDOM % 900 + 100 ))
q=$(( $RANDOM % 900 + 100 ))
r=$(( $RANDOM % 900 + 100 ))
s=$(( $RANDOM % 900 + 100 ))
u=$(( $RANDOM % 900 + 100 ))
	echo "$p" "$q" "$r" "$s" "$u";

if [ $p -gt $q ] && [ $p -gt $r ] && [ $p -gt $s ] && [ $p -gt $u ]
then
	echo $p " : is maximum value "
elif [ $q -gt $p ] && [ $q -gt $r ] && [ $q -gt $s ] && [ $q -gt $u ]
then
	echo $q " : is maximum value "
elif [ $r -gt $p ] && [ $r -gt $q ] && [ $r -gt $s ] && [ $r -gt $u ]
then
	echo $r " : is maximum value "
elif [ $s -gt $p ] && [ $s -gt $q ] && [ $s -gt $r ] && [ $s -gt $u ]
then
	echo $s " : is maximum value "
elif [ $u -gt $p ] && [ $u -gt $q ] && [ $u -gt $r ] && [ $u -gt $s ]
then
	echo $u " : is maximum value "
else
	echo "some random values are equal";
fi

if [ $p -lt $q ] && [ $p -lt $r ] && [ $p -lt $s ] && [ $p -lt $u ]
then
	echo $p " : is minimum value "
elif [ $q -lt $p ] && [ $q -lt $r ] && [ $q -lt $s ] && [ $q -lt $u ]
then
	echo $q " : is minimum value "
elif [ $r -lt $p ] && [ $r -lt $q ] && [ $r -lt $s ] && [ $r -lt $u ]
then
	echo $r " : is minimum value "
elif [ $s -lt $p ] && [ $s -lt $q ] && [ $s -lt $r ] && [ $s -lt $u ]
then
	echo $s " : is minimum value "
else [ $u -gt $p ] && [ $u -gt $q ] && [ $u -gt $r ] && [ $u -gt $s ]
	echo $u " : is minimum value "
fi


