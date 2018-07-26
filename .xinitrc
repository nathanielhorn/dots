#set a nice backgroundm'gv``.
xsetroot -solid grey20

#fonts
xset +fp /home/nathaniel/.fonts
xset fp rehash

#merge Xresources
xrdb -load ~/.Xresources

#mount hdd 
mount /dev/sda2 /mnt

#modprobe fuse 
modprobe fuse
#PA
start-pulseaudio-x11 &


#wm
2bwm
