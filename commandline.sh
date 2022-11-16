#!/bin/bash
#Find the number places for each country:

#United States
echo "the number of place in the United states are: `grep 'United States' final_files.tsv | wc -l`"

#England
echo "the number of place in England are: `grep 'England' final_files.tsv | wc -l`"

#France
echo "the number of place in France are: `grep 'France' final_files.tsv | wc -l`"

#Italy
echo "the number of place in Italy are: `grep 'Italy' final_files.tsv | wc -l`"

#Spain
echo "the number of place in Spain are: `grep 'Spain' final_files.tsv | wc -l`"

echo ''
echo ''

#average of people who visited for each country:

#number of people who visited the United States
echo " the average number of people who visited the United States is: `awk -F'\t' '$8 == "United States" {sum += $3}END{print (sum)/4144}' final_files.tsv`"

#number of people who want to visit the United States
echo " the average number of people who want to visit the United States is: `awk -F'\t' '$8 == "United States" {sum += $4}END{print (sum)/4144}' final_files.tsv`"

#number of people who visited England
echo " the average number of people who visited England is: `awk -F'\t' '$8 == "England" {sum += $3}END{print (sum)/561}' final_files.tsv`"

#number of people who want to visit England
echo " the average number of people who want to visit England is: `awk -F'\t' '$8 == "England" {sum += $4}END{print (sum)/561}' final_files.tsv`"

#number of people who visited France
echo " the average number of people who visited France is: `awk -F'\t' '$8 == "France" {sum += $3}END{print (sum)/345}' final_files.tsv`"

#number of people who want to visit France
echo " the average number of people who want to visit France is: `awk -F'\t' '$8 == "France" {sum += $4}END{print (sum)/345}' final_files.tsv`"

#number of people who visited Italy
echo " the average number of people who visited Italy is: `awk -F'\t' '$8 == "Italy" {sum += $3}END{print (sum)/236}' final_files.tsv`"

#number of people who want to visit Italy
echo " the average number of people who want to visit Italy is: `awk -F'\t' '$8 == "Italy" {sum += $4}END{print (sum)/236}' final_files.tsv`"

#number of people who visited Spain
echo " the average number of people who visited Spain is: `awk -F'\t' '$8 == "Spain" {sum += $3}END{print (sum)/128}' final_files.tsv`"

#number of people who want to visit Spain
echo " the average number of people who want to visit Spain is: `awk -F'\t' '$8 == "Spain" {sum += $4}END{print (sum)/128}' final_files.tsv`"
