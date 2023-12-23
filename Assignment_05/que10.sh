#!bin/bash

echo -n "Enter no of terms you need to find"
read no

if [ $no -le 0 ]
then
	exit
elif [ $no -eq 1 ]
then
	echo -n "0"
else
	no1=0
	no2=1
	echo -n " 0 1"
	for (( i=0 ; i<no-1 ; i++))
	do
		no3=`expr $no1 + $no2`
		echo -n "$no3"
		no1=$no2
		no2=$no3
	done
fi
