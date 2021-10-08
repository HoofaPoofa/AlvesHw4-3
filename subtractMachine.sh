#!/bin/bash
difference=0

if [ $1 -gt $2 ] 
then
	difference=$(($1-$2))
	echo -e difference=$difference

elif [ $1 -lt $2 ]
then 
	difference=$(($2-$1))
	echo -e difference=$difference
else
 	echo difference = 0 
	echo not running
	exit
fi	

while [ $difference -gt 0 ] 
do 
	echo -e countdown=$difference
	((difference--))
done

