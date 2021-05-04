#!bin/bash
file=$(find ~/ -type f -iname "*$1*"|rofi -dmenu -i -p |tr -d "\n")
if [ "$file" ]
then
nvim $file
else
    exit 0
fi
