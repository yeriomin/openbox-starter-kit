#!/bin/bash
sudo apt-get install openbox xinit menu chromium-browser mc obmenu feh leafpad lxterminal numlockx tint2 xxkb rox-filer gmrun scrot usbmount
chmod +x autostart.sh
mkdir ~/.config/openbox
mkdir ~/.config/tint2
cp autostart.sh rc.xml menu.xml ~/.config/openbox
cp tint2rc ~/.config/tint2/tint2rc
cp .xxkbrc ~
