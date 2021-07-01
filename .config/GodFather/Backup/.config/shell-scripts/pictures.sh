#!/bin/bash
eog ~/Pictures/screenshots/"$(ls -t ~/Pictures/screenshots/.| dmenu -l 10 -p "Screenshots")" & disown
#sxiv -q -r -b -o ~/Pictures/screenshots/"$(ls -tr ~/Pictures/screenshots/.| dmenu -l 10 -p "Screenshots")"

