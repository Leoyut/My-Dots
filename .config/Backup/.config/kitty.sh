#!/bin/bash
source ~/.config/kitty/values.text
if (($c!=1))
    then 
        mv ~/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf2
        mv ~/.config/kitty/kitty.conf1 ~/.config/kitty/kitty.conf
        c=1
        echo c=$c >> ~/.config/kitty/values.text
        echo "kitty is set to  Iceburg Theme"
elif (($c==1))
    then 
        mv ~/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf1
        mv ~/.config/kitty/kitty.conf2 ~/.config/kitty/kitty.conf
        c=2
        echo c=$c >> ~/.config/kitty/values.text
        echo "kitty is set to Gruvbox Theme"
fi

