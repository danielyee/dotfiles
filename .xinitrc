#!/bin/sh

[[ -e ~/.Xresources ]] && xrdb -merge ~/.Xresources
[[ -e ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

wmname LG3D &
#volumeicon &
xsetroot -solid black
xsetroot -cursor_name left_ptr
#tint2 &
#exec ratpoison
exec stumpwm
