#!/bin/bash

brew bundle
defaults import com.apple.dock plists/dock.plist
killall Dock
