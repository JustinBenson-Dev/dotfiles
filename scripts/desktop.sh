#!/bin/bash

# Set up the desktop environment
#cp ../img/desktop.jpg ~/desktop.jpg
#cp ../img/lock.jpg ~/lock.jpg
#load dconf settings as user "jabs" 
dconf load /org/gnome/ < dconf.settings
