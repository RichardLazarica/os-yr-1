#!/bin/bash

PS3="Select commands: "

echo "		* Bash Commands *"
select cmd in "List Files" "Free Disk Space" "System Path" "Command History" "Backup Files" "Exit"
do
	case $cmd in
		"List Files")
		echo "List Files"
			ls -al;;
		"Free Disk Space")
		echo "Free Disk Space" ;;
		"System Path")
		echo "System Path";;
		"Command History")
		echo "Command Histor";;
		"Backup Files")
		echo "Backup files";;
		"Exit")
		echo "We're done"
		break;;
		*)
		echo "Enter valid number";;
	esac
done
