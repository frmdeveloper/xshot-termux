apt update -y
apt install imagemagick inotify-tools bc -y
cp -rf "$(pwd)/fonts" ~/.fonts
cp xshot.sh ${PREFIX}/xshot
chmod +x ${PREFIX}/xshot 
termux-setup-storage