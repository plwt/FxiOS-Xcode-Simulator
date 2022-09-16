#!/usr/bin/zsh

brew update
brew install node
pip3 install virtualenv

git clone https://github.com/mozilla-mobile/firefox-ios.git

cd firefox-ios
git checkout vXX.X
sh ./bootstrap.sh
