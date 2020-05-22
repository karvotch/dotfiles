#setxbmap gb

#xset r rate 200 80
xmodmap -e 'clear lock' #ensures you're not stuck in CAPS on mode
xmodmap -e 'keycode 0x42=Escape' #remaps the keyboard so CAPS LOCK=ESC

#xrdb -merge ~/.Xdefaults
xrdb -merge ~/.Xresources
#xrdb ~/.Xdefaults


setterm -blank 0 -powersave off -powerdown 0
xset s off


# Statusbar
/home/$USER/builds/dwm-bar/dwm_bar.sh &

# Start i3
#exec i3
# Start dwm
exec dwm
