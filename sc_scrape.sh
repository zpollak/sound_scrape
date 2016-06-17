#!/bin/bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install git
brew install youtube-dl
brew install ffmpeg
cd ~/Desktop/*DL_STORAGE_FOLDER*
youtube-dl --download-archive completed.txt --add-metadata -c -i -r 500K https://soundcloud.com/*SC_USERNAME*/likes