#!/bin/zsh
source ~/.config/alacritty/values.text
if (($b!=1))
    then 
        mv ~/.config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml2
        mv ~/.config/alacritty/alacritty.yml1 ~/.config/alacritty/alacritty.yml
        b=1
        echo b=$b >> ~/.config/alacritty/values.text
        echo "Alacritty is set to Gruvbox Theme"
elif (($b==1))
    then 
        mv ~/.config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml1
        mv ~/.config/alacritty/alacritty.yml2 ~/.config/alacritty/alacritty.yml
        b=2
        echo b=$b >> ~/.config/alacritty/values.text
        echo "Alacritty is set to  Iceburg Theme"
fi
