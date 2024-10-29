#!/bin/bash

if [ -z $@ ]; then
	echo "Prove a file to check"
	exit 1 
elif [ -f $@ ]; then
	cat $@
else 
	echo "File does not exist!"
fi



while [ true ]; do
	read userInput
	if [ "$userInput" = "exit" ]; then
		exit 0
	else
		echo $userInput
	fi
done
