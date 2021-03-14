#!/bin/zsh
source ~/.config/nvim/values.text
trash=0 
if (($b!=1))
    then 
        mv ~/.config/nvim/init.vim ~/.config/nvim/init.vim2
        mv ~/.config/nvim/init.vim1 ~/.config/nvim/init.vim
        trash=$a
        a=$b
        b=$trash
        echo a=$a >> ~/.config/nvim/values.text
        echo b=$b >> ~/.config/nvim/values.text    
        echo "nvim is set to normal mode"
elif (($b==1))
    then 
        mv ~/.config/nvim/init.vim ~/.config/nvim/init.vim1
        mv ~/.config/nvim/init.vim2 ~/.config/nvim/init.vim
        trash=$b
        b=$a
        a=$trash
        echo a=$a >> ~/.config/nvim/values.text
        echo b=$b >> ~/.config/nvim/values.text
        echo "nvim is set to coding mode"
fi
