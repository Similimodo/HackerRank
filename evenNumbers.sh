#!/bin/bash
# This code prints even numbers in 1 to 99
for number in {1..99}
do
    if [ $((number%2)) == 0 ]; then
        echo "$number"
    fi
done