#!/bin/bash

read -p "Enter temperature: " temperature

if [ $temperature -gt 119 ] && [ $temperature -lt 131 ]
then
	echo "Rare"
elif [ $temperature -gt 130 ] && [ $temperature -lt 141 ]
then
        echo "Medium rare"
elif [ $temperature -gt 140 ] && [ $temperature -lt 151 ] 
then
        echo "Medium"
elif [ $temperature -gt 150 ] && [ $temperature -lt 161 ]
then
        echo "Medium well"
elif [ $temperature -gt 160 ] && [ $temperature -lt 171 ]
then
        echo "Well done"
fi
