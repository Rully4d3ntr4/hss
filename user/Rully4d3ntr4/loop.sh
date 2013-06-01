#!/usr/bin/env bash

pressEnterToExit=true
while [[ $pressEnterToExit == "true" ]]; do
	echo "press enter to exit"
	read input
	if [[ $input == "" ]]; then
		echo "will exit ... "
		pressEnterToExit=false
	else
		echo "invalid ..."
		pressEnterToExit=true
	fi
done