#!/bin/bash

FILE=./README.md
if [ -f "$FILE" ]; then
    awk '{for(i=1; i<= NF; i++) {count++;}} END {print "Number of words : "count}' $FILE
    awk '{for(i=1; i <= NF; i++) {a[$i]++}} END {for(k in a) if(a[k] == 1) {counter++}
    print "Unique words in file :"counter}' $FILE

else
    echo "No such file"
fi