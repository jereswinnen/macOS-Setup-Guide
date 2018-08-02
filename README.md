# macOS Setup Guide
This repository serves as a guide when setting up a new Mac for my personal usage.

## System Preferences
### Check for Updates
Go to Apple menu > About This Mac > Software Update.

### General
- Set appearance to "Dark"
- Enable dark menu bar and dock
- Set accent colour to "Graphite"
- Set highlight colour to "Graphite"
- Set sidebar icon size to "Small"

### Keyboard
- Set key repeat to "Fast"
- Set delay until repeat to fourth setting

### Dock
- Turn hiding on
- Turn magnification on
- Run Terminal command: `defaults write com.apple.Dock autohide-delay -float 0 && killall Dock`

### Trackpad
- Enable tap to click
- Set click to "Light"
- Set tracking speed to next to last setting
- Enable Silent clicking
- Disable App Exposé
- Disable Launchpad
- Disable Show Desktop

### Bluetooth
- Show Bluetooth in menu bar

### Users & Groups: Login Items
**Set these items after installing applications.**
- iStat Menus (Hide)
- Sip (Hide)
- xScope (Hide)
- BetterTouchTool (Hide)
- HighSierraMediaKeyEnabler (Hide)
- TimingHelper (Hide)
- Spectacle (Hide)

### Date & Time > Clock
- Enable 'Display the time with seconds'

## Install Node.js
Install Node.js by visiting the nodejs website [the nodejs website](https://nodejs.org/en/download/current/).

## Install dev tools and applications
Download the following shell script and run it in Terminal.app. This will install the required development tools and apps.

## Application Settings
### Import BetterTouchTool preset
Import BetterTouchTool preset found in `/BetterTouchTool/Default.json`

### Install VS Code Settings Sync
1. Open Visual Studio Code and open the Command Palette. Search for 'Settings Sync' and install the plugin.

2. After reloading VS Code, open the Command Palette and type "sync download settings" and enter GitHub Gist ID: `c9c20f89a479521d7c9a63ad6ec25063`.

3. Reload VS Code.

### iStat Menus
- Set update frequency to "Medium"
- Enable CPU & GPU
- Enable Memory
- Enable Battery/Power (if applicable)