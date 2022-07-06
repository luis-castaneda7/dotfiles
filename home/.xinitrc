geo &
bash -c 'eval "$(dbus-launch --sh-syntax --exit-with-session)"' &
nitrogen --restore &
dunst &
picom &
dropbox start &
slstatus &
exec dwm
