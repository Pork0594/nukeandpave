#!/bin/bash

# Install Xcode
xcode-select --install

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Core Packages
brew install \
python3 \
ansible \
mas \
git

# Install python packages
pip install \
ansible \
ansible-core \
ascii-art \
beautifulsoup4 \
ca-certificates \
gettext \
gevent \
gevent-websocket \
greenlet \
gunicorn \
httpx \
numpy \
pandas \
requests \
setuptools \
six \
soupsieve \
uvicorn \
websockets \
discord.py \
matplotlib \
openpyxl \
scikit-learn \
yfinance

# Install apps from appstore using mas
mas install 1451685025 # Wiregaurd
mas install 571213070 # Davinci Resolve
mas install 1219074514 # Linearity Curve Graphic Design
mas install 1153157709 # Speedtest by Ookla
mas install 953286746 # Darkroom

# Install internet apps using brew casks
brew install \
brave-browser \
visual-studio-code \
balenaetcher \
affinity-photo \
arduino-ide \
dropbox \
expressvpn \
firefox \
handbrake \
google-earth-pro \
jellyfin \
nextcloud \
obsidian \
prusaslicer \
protonvpn \
stats \
syncthing \
utm \
vlc \
webull \
hiddenbar \
copyclip \
kiwix \
bitwarden \
amorphousdiskmark \
microsoft-powerpoint \
microsoft-outlook \
microsoft-word \
microsoft-excel \
cyberduck

# Download 3d vista beta dmg
cd ~/Downloads; curl -o https://download.3dvista.com/current/show/3DVVirtualTour_beta.dmg
# Download macYTDL dmg
cd ~/Downloads; curl -o https://github.com/section83/MacYTDL/releases/download/1.24.1/MacYTDL-v1.24.1.dmg