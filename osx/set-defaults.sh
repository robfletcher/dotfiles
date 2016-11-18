## Sensible defaults for Mac OS

# Disable the “Are you sure you want to open this application?” dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false

# Show the ~/Library folder
chflags nohidden ~/Library

# ----------------------------
# Menubar, Dock and appearance
# ----------------------------

# Disable translucent menu bar
defaults write NSGlobalDomain "AppleEnableMenuBarTransparency" -bool false

# Showing and hiding sheets, resizing preference windows, zooming windows
# float 0 doesn't work
defaults write -g NSWindowResizeTime -float 0.001

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# --------
# Trackpad
# --------

# Trackpad: enable tap to click for this user and for the login screen
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# Tap with two fingers to emulate right click
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadRightClick -bool true

# --------
# Keyboard
# --------

# Enable full keyboard access for all controls
# (e.g. enable Tab in modal dialogs)
defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

# Disable press-and-hold for keys in favor of key repeat
defaults write -g ApplePressAndHoldEnabled -bool false

# Set a really fast key repeat
defaults write NSGlobalDomain KeyRepeat -int 1
