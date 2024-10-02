## RUN AS ROOT##

git clone https://github.com/dylanaraps/neofetch
cd neofetch
cp neofetch /neofetch
flatpak install https://flathub.org/repo/appstream/fr.free.Homebank.flatpakref
flatpak update
reboot -n
