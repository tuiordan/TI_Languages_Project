#!/bin/bash

echo "Setting permissions"

for f in $1/* ;
do
	echo -n "#"
	chown $2:$3 $f
	chmod 660 $f

done
echo ""
