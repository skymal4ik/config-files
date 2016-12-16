#!/bin/bash

# If wget gives 'Certificate not trusted' error, you might needt to install 'ca-certificates' package
# apt-get install ca-certificates;

apt-get install ca-certificates;

wget --quiet https://raw.githubusercontent.com/skymal4ik/config-files/master/.nanorc -O ~/.nanorc
wget --quiet https://raw.githubusercontent.com/skymal4ik/config-files/master/.tmux.conf -O ~/.tmux.conf
wget --quiet https://raw.githubusercontent.com/skymal4ik/config-files/master/.vimrc -O ~/.vimrc
