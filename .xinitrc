xrandr --output VGA-0 --mode "3440x1440"
urxvtd -q -o -f
xmodmap .xmodmap
xrdb .xresources
feh --bg-scale ~/Downloads/wall.png
xcompmgr &
#exec awesome
exec i3
