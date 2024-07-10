#!/bin/bash

echo "New Program start here"
echo ""
p=1
a=2
s=1
while true
do
	echo "$p"
	p=$p$a
	a=$(($a+1))
	s=$(($s+1))
	if [ "$s" == 6 ]
	then
		break
	fi
done
echo ""

echo "Exit"

