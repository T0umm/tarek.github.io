#!/usr/bin/
echo root | passwd;echo root | passwd liveuser
echo y | sudo pacman -Syy
echo y | sudo pacman -S flameshot terminator gimp krita
wget https://arch.alerque.com/x86_64/google-chrome-94.0.4606.71-1-x86_64.pkg.tar.zst
echo y | sudo pacman -U https://arch.alerque.com/x86_64/google-chrome-94.0.4606.71-1-x86_64.pkg.tar.zst
wget https://arch.alerque.com/x86_64/font-manager-0.8.7-2-x86_64.pkg.tar.zst
echo y | sudo pacman -U font-manager-0.8.7-2-x86_64.pkg.tar.zst
font-manager -i UbuntuMono-Bold.ttf UbuntuMono-BoldItalic.ttf UbuntuMono-Italic.ttf UbuntuMono-Regular.ttf
