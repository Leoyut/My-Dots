#!/bin/bash
source ~/.config/nvim/values.text
if (($b!=1))
    then 
        mv ~/.config/nvim/init.vim ~/.config/nvim/init.vim2
        mv ~/.config/nvim/init.vim1 ~/.config/nvim/init.vim
        b=1
        echo b=$b >> ~/.config/nvim/values.text    
        echo "nvim is set to Gruvbox Theme"
elif (($b==1))
    then 
        mv ~/.config/nvim/init.vim ~/.config/nvim/init.vim1
        mv ~/.config/nvim/init.vim2 ~/.config/nvim/init.vim
        b=2
        echo b=$b >> ~/.config/nvim/values.text
        echo "nvim is set to Iceburg Theme"
fi
