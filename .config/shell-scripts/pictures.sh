#!/bin/bash
eog ~/Pictures/screenshots/"$(ls -tr ~/Pictures/screenshots/.| dmenu -l 10 -p "Screenshots")"
#sxiv -q -r -b -o ~/Pictures/screenshots/"$(ls -tr ~/Pictures/screenshots/.| dmenu -l 10 -p "Screenshots")"

