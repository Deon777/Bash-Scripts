#!/bin/bash

if [[ `id -u` -ne 0 ]]; then
	echo "You are not the root user"
else
	echo "you are the root user"
fi
