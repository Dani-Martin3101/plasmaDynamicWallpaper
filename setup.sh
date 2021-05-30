chmod +x change-wallpaper
if [[ ! -d $HOME/bin ]]; then
	mkdir $HOME/bin
fi
cp change-wallpaper $HOME/bin
change-wallpaper resources/forest.jpg
