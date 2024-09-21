#!/bin/bash

brew bundle dump --force
defaults export com.apple.dock plists/dock.plist
