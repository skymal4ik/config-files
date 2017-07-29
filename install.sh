#!/bin/bash

# Install required packages:
apt-get install vim tmux -y;

# If wget gives 'Certificate not trusted' error, you might needt to install 'ca-certificates' package
apt-get install ca-certificates -y;

wget --quiet https://raw.githubusercontent.com/skymal4ik/config-files/master/.nanorc -O ~/.nanorc
wget --quiet https://raw.githubusercontent.com/skymal4ik/config-files/master/.vimrc -O ~/.vimrc
wget --quiet https://raw.githubusercontent.com/skymal4ik/config-files/master/.tmux.conf -O ~/.tmux.conf

# End
