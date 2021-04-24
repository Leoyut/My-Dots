#! /bin/bash
source ~/.config/nvim/values.text
source ~/.config/alacritty/values.text
source ~/.config/kitty/values.text
passwd1=satya
echo -e "\n\t\t1)Gruvbox"
echo -e "\n\t\t2)Iceberg\n"
read -p "Select the theme : " arg
echo -en "\nEnter Password : " 
read -s passwd
if [ "$passwd1" == "$passwd" ]
then
if (($arg==1))   
then
    if (($c==1))
    then
        bash ~/shell-scripts/./kitty.sh
    fi
    if (($b!=1))
    then
        bash ~/shell-scripts/./nvim.sh
    fi

    if (($a!=1)) 
    then
        bash ~/shell-scripts/./alacritty.sh
    fi 

    if (($arg==1))
    then
        rm -rf ~/.config/polybar
        cp -r ~/Backup/.config/i3/config ~/.config/i3/
        cp -r ~/Backup/.config/polybar   ~/.config/
        i3-msg restart
    echo "Sys Theme : Gruvbox"
    else
    echo "Error Ocurred"
    fi

elif (($arg==2))  
then 
    if (($c!=1))
    then
        bash ~/shell-scripts/./kitty.sh
    fi
        if (($b==1))
        then
        bash ~/shell-scripts/./nvim.sh
        fi
        if (($a==1))
        then
        bash ~/shell-scripts/./alacritty.sh
        fi

        if (($arg==2))
        then
        rm -rf ~/.config/polybar
        rm -rf ~/.config/i3/config
        cp -r ~/Backup/.config/i3/config-1 ~/.config/i3/config
        cp -r ~/Backup/.config/polybar1 ~/.config/polybar
        i3-msg restart
        echo "Sys Theme : Iceburg" 
        else
            echo "Error Ocurred"
        fi

else
    echo "Please Enter Correct Selection!!!!!"
fi
else
    echo -e "\n\nIncorrect Password !!!!!!!!!!!"
    exit 1
fi
