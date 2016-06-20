#.xinitrc
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

sxhkd -m  -1 & 
xsetroot -cursor_name left_ptr &
exec bspwm

