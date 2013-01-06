#!/bin/sh

[[ -e ~/.Xresources ]] && xrdb -merge ~/.Xresources

#wmname LG3D &
#volumeicon &
xsetroot -solid black
xsetroot -cursor_name left_ptr
#tint2 &
#exec ratpoison
exec ~/git/stumpwm/stumpwm
