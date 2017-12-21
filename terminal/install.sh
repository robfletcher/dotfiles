#!/bin/sh
defaults write -app iTerm 'Custom Color Presets' -dict-add "Material" "$(cat ~/.material-iterm/material.itermcolors)"
defaults write -app iTerm 'Custom Color Presets' -dict-add "Material Dark" "$(cat ~/.material-iterm/material-dark.itermcolors)"
