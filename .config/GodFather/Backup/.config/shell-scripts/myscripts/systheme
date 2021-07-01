#! /bin/bash
arg=$(echo -e "Gruvbox\nIceburg\nPywal"|rofi -dmenu -i -p 'Themes')
echo $arg
if [[ "$arg" = "Gruvbox" ||  $arg = 1 ]]
    then
        rm -rf ~/.config/polybar
        rm -rf ~/.config/alacritty/*
        rm -rf ~/.config/kitty/*
        rm -rf ~/.config/nvim
        rm -rf ~/.config/rofi
        cp -r ~/Backup/.config/rofi   ~/.config/rofi
        cp -r ~/Backup/.config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
        cp -r ~/Backup/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf
        cp -r ~/Backup/.config/i3/config ~/.config/i3/
        cp -r ~/Backup/.config/polybar   ~/.config/
        cp -r ~/Backup/.config/nvim   ~/.config/
        i3-msg restart
        notify-send "Theme : Gruvbox Running" 

elif [[ "$arg" = "Iceburg" || $arg = 2 ]]  
then 
        rm -rf ~/.config/polybar
        rm -rf ~/.config/i3/config
        rm -rf ~/.config/alacritty/*
        rm -rf ~/.config/kitty/*
        rm -rf ~/.config/nvim
        cp -r ~/Backup/.config/alacritty/alacritty.yml2 ~/.config/alacritty/alacritty.yml
        cp -r ~/Backup/.config/kitty/kitty.conf1 ~/.config/kitty/kitty.conf
        cp -r ~/Backup/.config/i3/config-1 ~/.config/i3/config
        cp -r ~/Backup/.config/polybar1 ~/.config/polybar
        cp -r ~/Backup/.config/nvim1   ~/.config/nvim
        i3-msg restart
        notify-send "Theme : Iceburg Running" 

elif [[ "$arg" = "Pywal" || $arg = 3 ]]
then
        rm -rf ~/.config/polybar
        rm -rf ~/.config/i3/config
        rm -rf ~/.config/kitty/kitty.conf
        rm -rf ~/.config/rofi
        rm -rf ~/.config/nvim
        cp -r ~/Backup/.config/pywal/kitty/kitty.conf ~/.config/kitty/kitty.conf
        cp -r ~/Backup/.config/pywal/i3-1/config ~/.config/i3/config
        cp -r ~/Backup/.config/pywal/polybar ~/.config/polybar
        cp -r ~/Backup/.config/nvim1   ~/.config/nvim
        cp -r ~/Backup/.config/pywal/rofi   ~/.config/rofi
        i3-msg restart
        notify-send "Theme : Pywal Running" 

else
    notify-send "Please Enter Correct Selection!!!!!"
fi
