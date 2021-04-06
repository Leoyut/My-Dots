#!/bin/bash
source ~/.config/alacritty/values.text
if (($a!=1))
    then 
        mv ~/.config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml2
        mv ~/.config/alacritty/alacritty.yml1 ~/.config/alacritty/alacritty.yml
        a=1
        echo a=$a >> ~/.config/alacritty/values.text
        echo "Alacritty is set to Gruvbox Theme"
elif (($a==1))
    then 
        mv ~/.config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml1
        mv ~/.config/alacritty/alacritty.yml2 ~/.config/alacritty/alacritty.yml
        a=2
        echo a=$a >> ~/.config/alacritty/values.text
        echo "Alacritty is set to  Iceburg Theme"
fi
