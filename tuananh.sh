#!/bin/bash
#Delete excess files and excess folders 
ls -d */ | while read dir; do
    if [ -d "$dir" ]; then
        rm -rf "$dir"
    fi
done

DayOfWeek=$(date +"%u")

