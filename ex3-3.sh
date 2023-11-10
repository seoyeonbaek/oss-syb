#!/bin/bash

weight=$1
height=$2

BMI=$(echo "scale=2; $weight / ($height * $height)" | bc)

if (( $(echo "$BMI < 18.5" | bc -l) )); then
	echo "저체중입니다."
elif (( $(echo "$BMI >= 23" | bc -l) )); then
	echo "과체중입니다."
else
	echo "정상체중입니다."
fi

exit 0
