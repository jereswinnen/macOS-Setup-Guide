#!/bin.sh

# Install Xcode Command Line Tools
xcode-select --install

# Install Bundler
gem install bundler

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Homebrew Cask
brew tap caskroom/cask

# Install Apps
brew cask install 1password
brew cask install abstract
brew cask install bettertouchtool
brew cask install codekit
brew cask install cyberduck
brew cask install figma
brew cask install github
brew cask install google-chrome
brew cask install highsierramediakeyenabler
brew cask install imagealpha
brew cask install imageoptim
brew cask install istat-menus
brew cask install iterm2
brew cask install selfcontrol
brew cask install sip
brew cask install sketch
brew cask install spectacle
brew cask install spotify
brew cask install subler
brew cask install timing
brew cask install transmission
brew cask install transmit
brew cask install vanilla
brew cask install visual-studio-code
brew cask install vlc

# Install Homebrew MAS
brew install mas

# Install MAS Apps
## Inboard
mas install 944109819
## Things 3
mas install 904280696
## Tweetbot
mas install 1384080005
## xScope
mas install 889428659