#!/usr/bin/env bash

defaults write com.apple.finder AppleShowAllFiles YES; # show hidden files
defaults write NSGlobalDomain AppleShowAllExtensions -bool true; # show all file extensions
defaults write com.apple.finder CreateDesktop -bool false && killall Finder; # take hidden files off of desktop
