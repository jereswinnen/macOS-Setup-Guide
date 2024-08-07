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

### Displays > Night Shift
- Set schedule to 'Sunset to Sunrise'
- Set Color Temperature to 25%

### Keyboard
- Set key repeat to "Fast"
- Set delay until repeat to fourth setting
- Add App Keyboard Short for Xcode to enable SwiftFormat on Save usign the 'Editor->SwiftFormat->Format File' menu item

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

### Date & Time > Clock
- Enable 'Display the time with seconds'

### Accessibility > Zoom
- Enable 'Use scroll gesture with modifier keys to zoom'

## Install Node.js
Install Node.js by visiting [the nodejs website](https://nodejs.org/en/download/current/).

## Install Xcode Command Line Tools
1. Open Terminal.app
2. Type in `xcode-select --install` and press enter

## Install dev tools and applications
Download the following shell script and run it in Terminal.app. This will install the required development tools and apps.
1. Open Terminal.app
2. type in `sh` followed by a space
3. Drag in Shell script and press enter to execute

## Manual app installs
- Install Firefox Developer Edition: (https://www.mozilla.org/en-US/firefox/developer/)
- Install Logi Options+:(https://www.logitech.com/en-us/software/logi-options-plus.html)

## Install Fonts found in /Documents/Fonts/
Double click font files to add them to Font Book.

## Install Apple San Francisco font
Download the .pkg installer file: (https://developer.apple.com/fonts/)

## Install Safari Extensions
- AdGuard AdBlocker: (https://adguard.com/en/adguard-browser-extension/overview.html)

## Application settings
### Safari
- Safari opens with a new window
- New windows open with favourites
- New tabs open with favourites
- Empty out 'Homepage'
- Set DuckDuckGo as default search engine
- Enable 'Show develop menu in menu bar'

### Spectacle
- Center keyboard shortcut: Alt + Command + C
- Fullscreen keyboard shortcut: Alt + Command + F

### BetterTouchTool
- Import BetterTouchTool preset found in `/BetterTouchTool/Default.json`

### Visual Studio Code
1. Open the command palette, search for 'Settings Sync' and install the plugin
2. After reloading the app, open the Command Palette and type "sync download settings" 
3. The extension automatically opens the GitHub website to generate a new token
4. Copy token and paste in the extension
5. Reload Visual Studio Code

### iStat Menus
- Set update frequency to "Medium"
- Enable CPU & GPU
- Enable Memory
- Enable Battery/Power (if applicable)

## System Preferences (after installing apps)
### Users & Groups: Login Items
**Set these items after installing applications.**
- iStat Menus (Hide)
- Sip (Hide)
- xScope (Hide)
- BetterTouchTool (Hide)
- Spectacle (Hide)
- Hidden Bar (Hide)

## Homebrew
### Write powerlevel10k plugin to ZSH
- echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc
