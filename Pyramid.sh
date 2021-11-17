#!/bin/bash

n=1
rows=5
for ((i=1; i<=rows; i++)) 
do
    for((j=1; j<=i; j++))
    
    do
        
        echo -n "$n"
        n=$((n+2))
    done
    n=2
    echo
done
        
    