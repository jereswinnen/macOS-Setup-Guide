#!/bin.sh

# Install Bundler
sudo gem install bundler

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Homebrew Cask
brew tap homebrew/cask

# Install ZSH and packages/themes
brew install zsh
brew install pure
brew install zsh-syntax-highlighting

# Install Quick Look Plugins
brew cask install qlimagesize

# Install Apps
brew install --cask 1password
brew install --cask android-studio
brew install --cask asana
brew install --cask bettertouchtool
brew install --cask codekit
brew install --cask cyberduck
brew install --cask figma
brew install --cask github
brew install --cask google-chrome
brew install --cask hiddenbar
brew install --cask imagealpha
brew install --cask imageoptim
brew install --cask istat-menus
brew install --cask iterm2
brew install --cask raycast
brew install --cask setapp
brew install --cask sip
brew install --cask sketch
brew install --cask slack
brew install --cask sleeve
brew install --cask spectacle
brew install --cask visual-studio-code

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
