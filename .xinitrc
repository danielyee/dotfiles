#!/bin/sh

[[ -e ~/.Xresources ]] && xrdb -merge ~/.Xresources
[[ -e ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

#wmname LG3D &
xsetroot -solid black
xsetroot -cursor_name left_ptr
exec ratpoison
#exec stumpwm
