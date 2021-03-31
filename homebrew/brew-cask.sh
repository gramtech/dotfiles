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

brew install caffeine
brew install cakebrew
brew install cleanmymac
brew install ultimaker-cura
brew install gimp
brew install go2shell
brew install dropbox
brew install firefox
brew install google-chrome
brew install gemini
brew install 1password



# brew cask install whatsapp
brew install signal
brew install cask discord
brew install cask telegram-desktop
brew install nextcloud

brew install iterm2

brew install arduino
brew install balenaetcher

brew install visual-studio-code
brew install intellij-idea-ce
brew install mysqlworkbench
brew install postman
brew install wireshark
brew install tower
brew install vagrant
brew install vagrant-manager
brew install virtualbox
brew install virtualbox-extension-pack

brew install expressvpn
brew install vlc
brew install etrecheckpro


# £D Printing apps
brew install openscad
brew install Inkscape
brew install osxfuse

brew install epic-games
brew install steam


#  ---------------------------------------------------------------------------
#   Applications for work
#  ---------------------------------------------------------------------------

brew install slack
brew install microsoft-teams
brew install amazon-workspaces




#  ---------------------------------------------------------------------------
# Remove outdated versions
#  ---------------------------------------------------------------------------
brew cleanup