#!/bin/bash
if [ -z $1 ]; then
	echo "Usage: csinit.sh <program name>"
	return
else
	echo "exporting program path to $1.py"
	export CSPR=$1.py
	echo "Done, use cspy to run program."
fi
