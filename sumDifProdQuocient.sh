#!/bin/bash

WorldOfNums(){
    read X
    read Y
    sum=$((X+Y))
    difference=$((X-Y))
    product=$((X*Y))
    quocient=$((X/Y))
    echo "$sum"
    echo "$difference"
    echo "$product"
    echo "$quocient"

}
WorldOfNums
