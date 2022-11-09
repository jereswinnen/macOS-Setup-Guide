#!/bin.sh

# Install Bundler
sudo gem install bundler

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Homebrew Cask
brew tap homebrew/cask

# Install Quick Look Plugins
brew cask install qlimagesize

# Install Apps
brew cask install 1password
brew cask install android-studio
brew cask install asana
brew cask install bettertouchtool
brew cask install codekit
brew cask install cyberduck
brew cask install figma
brew cask install github
brew cask install google-chrome
brew cask install hiddenbar
brew cask install imagealpha
brew cask install imageoptim
brew cask install istat-menus
brew cask install iterm2
brew cask install raycast
brew cask install setapp
brew cask install sip
brew cask install sketch
brew cask install slack
brew cask install sleeve
brew cask install spectacle
brew cask install visual-studio-code

# Install Homebrew MAS
brew install mas

# Install MAS Apps
## Craft
mas install 1487937127
## Darkroom
mas install 953286746
## Goodlinks
mas install 1474335294
## Pixelmator Pro
mas install 1289583905
## Things 3
mas install 904280696
## Tweetbot
mas install 1384080005
## Xcode
mas install 497799835
## xScope
mas install 889428659
