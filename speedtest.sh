#!/bin/bash
#a script to test the internet speed that is best ran every 24 hours so ensure that you are getting the exptected speeds.

#create file with date as the name
touch temp$(date +"%d-%m-%y").txt

#put the date and time inside the file so you know when the speedtest was ran
date > temp$(date +"%d-%m-%y").txt

#speedtest gets put into the file created for the day
speedtest >> temp$(date +"%d-%m-%y").txt

#format the output to look nicer
cat temp$(date +"%d-%m-%y").txt | sed '2d;4d;5d' | sed '4s/[.]//g' | sed '6s/[.]//g'|sed '2s/...$//g' > $(date +"%d-%m-%y").txt

#Remove the temp file
rm temp$(date +"%d-%m-%y").txt
