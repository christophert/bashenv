#!/bin/bash
#define function for documentation stuff
doc ()
{
	echo "Usage: csinit.sh <type> <program name>"
        echo "Type: hw/proj"
}

if [ -z $1 -a -z $2 ]; then
	doc
	return
elif [ ! -d "$1" ]; then
	doc
	return
elif [ ! -d "$1/$2" ]; then
	doc
	return
else
	if [ ! -f "$1/$2" ]; then
		echo "=================================================="
		echo "!! WARNING !!"
		echo "Program does not currently exist in the directory."
		echo "It may need to be created!"
		echo "=================================================="
	fi
	echo "exporting program path to $1/$2"
	export CSPR=$1/$2
	echo "Done, use csc to run program."
fi
