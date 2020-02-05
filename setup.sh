# /bin/bash

sudo mv /etc/pacman.conf /etc/pacman.conf.copy
sudo mv pacman.conf /etc/pacman.conf

sudo mv arcolinux-mirrorlist /etc/pacman.d/arcolinux-mirrorlist
sudo mv mirrorlist /etc/pacman.d/mirrorlist


sudo pacman-key --keyserver keys.mozilla.org -r 3056513887B78AEB
sudo pacman-key --lsign-key 3056513887B78AEB

pacman -Sy termite rofi awesome qtile python ttf-ms-fonts ttf-oswald ttf-google-fonts-git libreoffice-fresh i3 xmonad linux-zen spotify lightdm-gtk-greeter brave-bin snapd spotify xorg xf86-video arandr xfce4-goodies openbox polybar atom openbox volumeicon conky nano nitrogen variety vlc yay bleachbit neofetch firefox-developer-edition skel openssh putty bleachbit ttf-ms-fonts ntp cups foomatic-db foomatic-db-ppds foomatic-db-nonfree-ppds

cd .. 
cp -r platonic-shit /home/pazza/.config

systemctl enable org.cups.cupsd
systemctl enable lightdm
systemctl enable ntp
systemctl enable sshd
