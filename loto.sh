#! /bin/sh
clear
echo "-- LOTO --"
echo "Numéros :"
shuf -i1-49 -n5 --random-source=/dev/urandom | sort -g
echo "Numéro Chance :"
shuf -i1-10 -n1 --random-source=/dev/urandom | sort -g
echo "----------"
