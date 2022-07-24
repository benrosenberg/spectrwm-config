# increase key repeat rate
xset r rate 280 40 & 
# start compositor
compton &
# two different methods of loading color config
xrdb -merge ~/.Xresources &
xrdb -load ~/.Xresources &
# start redshift
redshift -l 41:-74 &
# set background
feh --bg-scale ~/Downloads/Wallpapers/carina_nebula.png & 
# start wm
exec spectrwm

