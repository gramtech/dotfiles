#!/bin/sh

#  ---------------------------------------------------------------------------
#
#  ______      _  ______ _ _           
#  |  _  \    | | |  ___(_) |          
#  | | | |___ | |_| |_   _| | ___  ___ 
#  | | | / _ \| __|  _| | | |/ _ \/ __|
#  | |/ / (_) | |_| |   | | |  __/\__ \
#  |___/ \___/ \__\_|   |_|_|\___||___/
#                                                                            
#  Description:  Install Homebrew Casks with Homebrew
#  Homebrew-Cask extends Homebrew and brings its elegance, 
#  simplicity, and speed to macOS applications and large binaries alike.
#
#  ---------------------------------------------------------------------------


#  ---------------------------------------------------------------------------
# Get Homebrew-Cask by running the following command:
#
# brew tap caskroom/cask
#
#  ---------------------------------------------------------------------------


#  ---------------------------------------------------------------------------
# To update and maintain your cask just run:
#
# brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup
#
#  ---------------------------------------------------------------------------

#  ---------------------------------------------------------------------------
# List of macOS applications
#  ---------------------------------------------------------------------------


# brew cask install a-better-finder-rename
# brew cask install gas-mask
brew install --cask adobe-acrobat-reader

brew install --cask caffeine
brew install --cask cakebrew
brew install --cask cleanmymac
brew install --cask ultimaker-cura
brew install --cask gimp
brew install --cask go2shell
brew install --cask dropbox
brew install --cask firefox
brew install --cask google-chrome
brew install --cask gemini
brew install --cask 1password



# brew cask install whatsapp
brew install --cask signal
brew install --cask discord
brew install --cask telegram-desktop
brew install --cask nextcloud

brew install --cask teamviewer

brew install --cask iterm2

brew install --cask arduino
brew install --cask balenaetcher

brew install --cask openzfs

brew install --cask chromedriver

brew install --cask visual-studio-code
brew install --cask intellij-idea-ce
brew install --cask mysqlworkbench
brew install --cask postman
brew install --cask wireshark
brew install --cask tower
brew install --cask vagrant
brew install --cask vagrant-manager
brew install --cask virtualbox
brew install --cask virtualbox-extension-pack

brew install --cask expressvpn
brew install --cask vlc
brew install --cask etrecheckpro


# £D Printing apps
brew install --cask openscad
brew install --cask Inkscape
brew install --cask osxfuse

brew install --cask epic-games
brew install --cask steam


#  ---------------------------------------------------------------------------
#   Applications for work
#  ---------------------------------------------------------------------------

brew install --cask slack
brew install --cask microsoft-teams
brew install --cask amazon-workspaces




#  ---------------------------------------------------------------------------
# Remove outdated versions
#  ---------------------------------------------------------------------------
brew cleanup