#!/bin/bash
read slot 
printf "%.3f" $(echo "scale = 4; $slot" | bc)