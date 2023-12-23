#!bin/bash

echo -n "Enter First No:"
read no1
echo -n "Enter Second No:"
read no2
echo -n "Enter Third No:"
read no3
if [ $no1 -gt $no2 ]
then
	if [ $no1 -gt $no3 ]
	then
		echo "Greatest No:$no1"
	else
		echo "Greatest No:$no3"
	fi
else
	if [ $no2 -gt $no3 ]
	then
		echo "Greatest No:$no2"
	else
		echo "Greatest No:$no3"
	fi
fi
