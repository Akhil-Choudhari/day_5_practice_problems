#!/bin/bash -x

	echo "First dice random number"
r=$(( $RANDOM % 6 + 1 ));
	echo $r;
echo "Second dice random number"
s=$(( $RANDOM % 6 + 1 ));
	echo $s;
z=$(( $r + $s ));
	echo "Sum of both dice random number";
	echo $z ;





