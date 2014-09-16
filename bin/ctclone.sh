#!/bin/bash
if [ -z $1 ]; then
	echo "usage: ctclone <repo name>"
	exit 1
else
	echo "Initiating clone for $1 in christophert/"
	git clone git@bitbucket.org:christophert/$1.git
	if [ "$?" -eq "0" ]; then
		echo "clone completed successfully"
	else
		echo "clone failure with error code $?"
	fi
fi
