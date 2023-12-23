#!bin/bash

echo -n "Enter a no"
read no
if [ $no -gt 0 ]
then
	echo "Positive no"
elif [ $no -eq 0 ]
then
	echo "Zero"
else
	echo "Negative No"
fi
