#!/bin/sh

xrdb -all ~/.Xresources

wmname LG3D &
volumeicon &
xsetroot -solid black
xsetroot -cursor_name left_ptr
#tint2 &
#exec ck-launch-session ~/git/goomwwm/goomwwm
exec ck-launch-session awesome
