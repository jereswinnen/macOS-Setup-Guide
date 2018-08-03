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

### Desktop & Screen Saver > Screen Saver
Enable Ken Burns effect with 'Wallpapers' as source
Enable hot corners:
- Top Right: Put Display to Sleep
- Bottom Right: Start Screen Saver

### Dock
- Turn hiding on
- Turn magnification on
- Minimize windows using scale effect
- Run Terminal command: `defaults write com.apple.Dock autohide-delay -float 0 && killall Dock`

### Keyboard
- Set key repeat to "Fast"
- Set delay until repeat to fourth setting

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
1. Open Terminal.app
2. type in `sh` followed by a space
3. Drag in Shell script and press enter to execute

## Manual app installs
- Install Firefox Developer Edition: (https://www.mozilla.org/en-US/firefox/developer/)

## Install Fonts found in /Documents/Fonts/
Double click font files to add them to Font Book.

## Install Safari Extensions
- AdGuard AdBlocker: (https://adguard.com/en/adguard-browser-extension/overview.html)

## Application settings
### Safari
- Safari opens with a new window
- New windows open with favourites
- New tabs open with favourites
- Empty out 'Homepage'
- Set DuckDuckGo as default search engine

### Sip
- Show Picker keyboard shortcut: Shift + Command + C

### 1Password
- Show 1Password Mini keyboard shortcut: Shift + Command + P

### Spectacle
- Center keyboard shortcut: Alt + Command + C
- Fullscreen keyboard shortcut: Alt + Command + F

### BetterTouchTool
- Import BetterTouchTool preset found in `/BetterTouchTool/Default.json`

### Visual Studio Code
1. Open the command palette, search for 'Settings Sync' and install the plugin
2. After reloading the app, open the Command Palette and type "sync download settings" and enter GitHub Gist ID: `c9c20f89a479521d7c9a63ad6ec25063`
3. Reload Visual Studio Code

### iStat Menus
- Set update frequency to "Medium"
- Enable CPU & GPU
- Enable Memory
- Enable Battery/Power (if applicable)
