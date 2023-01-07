#!/bin/bash
newFunction(){

    read slot
    if [ $slot == "y" ] || [ $slot == "Y" ]; then
    echo "YES"
    elif [ $slot == "n" ] || [ $slot == "N" ]; then
    echo "NO"
    else
    echo "No other character will be provided as input"
    fi
}

newFunction