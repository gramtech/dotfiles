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

brew cask install caffeine
brew cask install cakebrew
brew cask install cheatsheet
brew cask install cleanmymac
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install gemini
brew cask install 1password
brew cask install whatsapp
brew cask install iterm2

brew cask install visual-studio-code
brew cask install arduino
brew cask install postman


# brew cask install osxfuse
# brew cask install steam

brew cask install tower
brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install expressvpn

brew cask install vlc


#  ---------------------------------------------------------------------------
#   Applications for work
#  ---------------------------------------------------------------------------

brew cask install slack
brew cask install microsoft-teams
brew cask install amazon-workspaces




#  ---------------------------------------------------------------------------
# Remove outdated versions
#  ---------------------------------------------------------------------------
brew cleanup