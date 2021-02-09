# set up dual monitors with high DPI so it's all readable

exec --no-startup-id xrandr --dpi 192 --output DP-0 --off --output DP-1 --off --output HDMI-0 --off --output DP-2 --mode 3840x2160 --pos 3840x0 --rotate normal --output DP-3 --off --output DP-4 --mode 3840x2160 --pos 0x0 --rotate normal --output DP-5 --off

# lock screen shortcut
bindsym $mod+Shift+x exec i3lock -c 000000
