#/bin/bash

echo -n "Enter Path:"
read path

if [ -e $name ]
then
	echo "Path Exists"
	if [ -f $path ]
	then
		size=`stat -c %s $path`
		echo "Regular File"
		echo -n "File Size: $size"
		echo -n "bytes"
	elif [ -d $path ]
	then
		echo "Directory Path"
		echo "Directory Contents"
		ls $path
	else
		echo "File is another type of file"
	fi
else
	echo "Path Doesn't Exist"
fi
