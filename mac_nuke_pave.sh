#!/bin/bash

# Install Xcode Command Line Tools (if not already installed)
xcode-select --install

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install required formulae using Homebrew
brew install mas # for App Store apps
brew install --cask # for GUI apps
brew install git libnghttp2 lua pcre sqlite
brew install bind json-c libssh2 mpdecimal pcre2 xz
brew install ca-certificates libidn2 libunistring nmap python@3.11 yt-dlp
brew install gettext liblinear libuv openssl@3 readline

# Install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
rm get-pip.py

# Install pip tools
pip install ansible ansible-core ascii-art beautifulsoup4 ca-certificates gettext gevent gevent-websocket greenlet gunicorn httpx numpy pandas requests setuptools six soupsieve uvicorn websockets


# Install App Store apps (replace these with actual app IDs)
mas install 1452453066 # Hidden Bar
mas install 595191960 # CoppyClip
mas install 997079563 # Kiwix
mas install 1451685025 # Wiregaurd
mas install 571213070 # Davinci Resolve
mas install 1352778147 # Bitwarden
mas install 1168254295 # AmorphousDiskMark
mas install 1219074514 # Linearity Curve Graphic Design
mas install 462062816 # Powerpoint
mas install 462054704 # Microsoft Word
mas install 462058435 # Excel
mas install 985367838 # Outlook
mas install 1153157709 # Speedtest by Ookla
mas install 953286746 # Darkroom


# Download and install DMG apps (replace URLs and app names)
# 3d Vista Beta
curl -o /tmp/3DVVirtualTour_beta.dmg "https://download.3dvista.com/current/show/3DVVirtualTour_beta.dmg"
hdiutil attach /tmp/3DVVirtualTour_beta.dmg
cp -r /Volumes/3DVVirtualTour_beta/3DVVirtualTour_beta.app /Applications/
hdiutil detach /Volumes/3DVVirtualTour_beta
# BalenaEtcher
curl -o /tmp/balenaEtcher-1.18.11.dmg "https://github.com/balena-io/etcher/releases/download/v1.18.11/balenaEtcher-1.18.11.dmg"
hdiutil attach /tmp/balenaEtcher-1.18.11.dmg
cp -r /Volumes/balenaEtcher/balenaEtcher.app /Applications/
hdiutil detach /Volumes/balenaEtcher
# Blender
curl -o /tmp/blender-3.6.2-macos-arm64.dmg "https://www.blender.org/download/release/Blender3.6/blender-3.6.2-macos-arm64.dmg/"
hdiutil attach /tmp/blender-3.6.2-macos-arm64.dmg
cp -r /Volumes/blender/blender.app /Applications/
hdiutil detach /Volumes/blender




# brave, affinity photo, 

# Configure Mac OS settings (replace these with actual commands)
# Example: defaults write com.apple.finder ShowExtensions -bool true

# Open and configure apps (replace these with actual app names and commands)
open -a "Brave Browser"
# Additional configuration commands

echo "Setup completed!"