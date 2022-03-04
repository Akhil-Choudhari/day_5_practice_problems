#!/bin/bash -x

	echo "random dice number"
r=$(( $RANDOM % 6 + 1 ));
	echo $r;

