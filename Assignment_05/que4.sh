#!bin/bash

echo "Enter No:"
read no
sq=`echo "sqrt ($no)" | bc`
for(( i=2 ; i <= $sq ; i++))
do
	if [ `expr $no \% $i` -eq 0 ]
	then
		echo "not prime no"
		exit
	fi
done
echo "prime no"

