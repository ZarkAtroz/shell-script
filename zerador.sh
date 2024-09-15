#!/bin/bash

read NUM
i=0
while test $NUM -ge $i
do
	echo "EXPLODE: $NUM"
	NUM=$((NUM-1))
done
