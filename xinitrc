# My Simple Xinitrc

# Fix for some applications taking a long time to lanch 
# dbus-update-activation-environment DISPLAY XAUTHORITY

# Launching my status bar (dwm)
# slstatus &

# 2bwm autostart.
nitrogen --restore & # Load my wallpaper.
# xrdb -load ~/.Xresources & # Load resources.b
picom --config /home/sudozelda/.picom.conf --backend glx & # Launching picom.
xsetroot -cursor_name left_ptr &  # Setting my default cursor theme.
xrandr --refresh 120 &
tint2 &

exec dbus-run-session 2bwm 
# exec qtile
# exec awesome
# exec startfluxbox
# exec twm
# exec herbstluftwm
# exec bspwm
# exec qtile
# exec awesome
# exec twm
# exec fvwm
# exec xmonad
# exec openbox
