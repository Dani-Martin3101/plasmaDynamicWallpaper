chmod +x change-wallpaper
if [[ ! -d $HOME/bin ]]; then
	mkdir $HOME/bin
fi
echo "export PATH=\$PATH:\$HOME/bin >> $HOME/.bashrc
cp change-wallpaper $HOME/bin
change-wallpaper resources/forest.jpg
git clone https://github.com/KDE/latte-dock.git
sudo apt install cmake extra-cmake-modules qtdeclarative5-dev libqt5x11extras5-dev libkf5iconthemes-dev libkf5plasma-dev libkf5windowsystem-dev libkf5declarative-dev libkf5xmlgui-dev libkf5activities-dev build-essential libxcb-util-dev libkf5wayland-dev git gettext libkf5archive-dev libkf5notifications-dev libxcb-util0-dev libsm-dev libkf5crash-dev libkf5newstuff-dev libxcb-shape0-dev libxcb-randr0-dev libx11-dev libx11-xcb-dev -y
