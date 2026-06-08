#!/bin/bash

vards=$1
dzgads=$2

gads=$(date +%Y)
vecums=$((gads - dzgads))

echo "Mani sauc" $vards "un man ir" $vecums "gadi"

 
if [ $dzgads -gt 1999 ]; then
	echo "Esmu 21. gadsimta cilvēks!"
else
	echo "Esmu 20. gadsimta cilvēks!"
fi

sleep 3

echo "Programmas darbība apturēta!"
