#!/bin/bash

newFunction(){
    for item in {1..10}
    do
        if [ $((item%2)) == 0 ]; then
            echo "$item this is as good as my wife Nneka and as precious of my son Onochie!"
        fi
    done

}
newFunction