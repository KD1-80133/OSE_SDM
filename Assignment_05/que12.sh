#!bim/bash

echo -n "Enter File Path:"
read path
if [ -e path ]
then 
	if [ -f $path ]
	then 
		echo -n "Last Modified:"
		stat -c %y $path
	else
		echo "not a file but valid path"
	fi
else
	echo "invalid path"
fi
