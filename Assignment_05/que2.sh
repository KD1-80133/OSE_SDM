#/bin/bash

echo "1.Date"
echo "2.Cal"
echo "3.Ls"
echo "4.pwd"
echo "5.Exit"

echo -n "Enter your choice:"
read choice

case $choice in
	1)
		date
		;;
	2)
		cal
		;;
	3)
		Ls
		;;
	4)
		Pwd
		;;
	*)
		echo "invalid choice"
		;;
esac
