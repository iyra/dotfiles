/usr/bin/start-pulseaudio-x11 &
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im-ibus
export QT_IM_MODULE=ibus
ibus-daemon -drx &
stalonetray &
#dbus-launch --exit-with-session /usr/bin/xmonad
feh --bg-fill ~/.wallpapers/2.jpg --bg-fill ~/.wallpapers/stairs.jpg &
tint2&
dbus-launch --exit-with-session /usr/bin/fluxbox
