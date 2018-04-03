#!/bin/bash

clear
echo -e "Enter the Name of the File:  \c"
read file

if [ -f $file ]
	then
		echo $file Found
	else
		echo $file Not Found
fi
