#!/bin/sh

# Mission Control
# Disable Workspace rearrangement according to recently used spaces
defaults write com.apple.dock "mru-spaces" -bool "false" && killall Dock

# Safari
# Restore tabs from last session
defaults write com.apple.Safari AlwaysRestoreSessionAtLaunch -bool true

# install Docker
# curl -o Docker.dmg https://desktop.docker.com/mac/main/arm64/Docker.dmg
# sudo hdiutil attach Docker.dmg
# sudo /Volumes/Docker/Docker.app/Contents/MacOS/install
# sudo hdiutil detach /Volumes/Docker
