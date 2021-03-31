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
brew install cask adobe-acrobat-reader

brew cask install caffeine
brew cask install cakebrew
brew cask install cleanmymac
brew cask install ultimaker-cura
brew cask install gimp
brew cask install go2shell
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install gemini
brew cask install 1password



# brew cask install whatsapp
brew cask install signal
brew install cask discord
brew install cask telegram-desktop

brew cask install iterm2

brew cask install arduino
brew cask install balenaetcher

brew cask install visual-studio-code
brew cask install intellij-idea-ce
brew cask install mysqlworkbench
brew cask install postman
brew cask install wireshark
brew cask install tower
brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
brew cask install virtualbox-extension-pack

brew cask install expressvpn
brew cask install vlc
brew cask install etrecheckpro


# £D Printing apps
brew cask install openscad
brew cask install Inkscape
brew cask install osxfuse

brew cask install epic-games
brew cask install steam


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