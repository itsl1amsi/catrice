#!/bin/bash

killall sxhkd
sxhkd &
# killall redshift
# redshift -l 40.4165:-3.70256 &
nitrogen --restore &
killall dunst
dunst &
$HOME/.config/polybar/launch.sh &
killall playerctld
playerctld daemon &

