#! /bin/sh
clear
echo "-- EuroMillions --"
echo "Numéros :"
shuf -i1-50 -n5 --random-source=/dev/urandom | sort -g
echo "Étoiles :"
shuf -i1-12 -n2 --random-source=/dev/urandom | sort -g
echo "-------------------"
