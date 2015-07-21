#!/bin/sh

folder_app="/Applications/iMylar.app/"
folder_data="/var/mobile/Documents/JypyzProducts/iMylar/"

python ${folder_app}Mylar.py --quiet --daemon --nolaunch --datadir $folder_data
