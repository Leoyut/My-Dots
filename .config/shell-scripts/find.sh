#!bin/bash
find ~/ -iname "*$1*"|fzf |tr -d "\n"|xclip -sel clip
