#!/bin/sh

# Mission Control
# Disable Workspace rearrangement according to recently used spaces
defaults write com.apple.dock "mru-spaces" -bool "false" && killall Dock

# Safari
# Restore tabs from last session
defaults write com.apple.Safari AlwaysRestoreSessionAtLaunch -bool true
