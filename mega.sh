#! /bin/sh
clear
echo "-- Mega Millions --"
echo "Balls:"
shuf -i1-70 -n5 --random-source=/dev/urandom | sort -g
echo "Mega Ball:"
shuf -i1-25 -n1 --random-source=/dev/urandom | sort -g
echo "-------------------"
