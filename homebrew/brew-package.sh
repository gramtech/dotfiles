#!/usr/bin/env bash

#  ---------------------------------------------------------------------------
#
#  ______      _  ______ _ _           
#  |  _  \    | | |  ___(_) |          
#  | | | |___ | |_| |_   _| | ___  ___ 
#  | | | / _ \| __|  _| | | |/ _ \/ __|
#  | |/ / (_) | |_| |   | | |  __/\__ \
#  |___/ \___/ \__\_|   |_|_|\___||___/
#                                                                            
#  Description: Install Packages with Homebrew for OS X
#
#  ---------------------------------------------------------------------------


#  ---------------------------------------------------------------------------
# Make sure we’re using the latest Homebrew.
#  ---------------------------------------------------------------------------
brew update


#  ---------------------------------------------------------------------------
# Upgrade any already-installed formulae.
#  ---------------------------------------------------------------------------
brew upgrade


#  ---------------------------------------------------------------------------
# Many of the binaries require Java so to avoid errors and warning Java 
# is being installed first
#  ---------------------------------------------------------------------------

#brew cask install java
# corretto is the AWS version of LTS Java
brew cask install corretto


#  ---------------------------------------------------------------------------
# Add binaries
#  ---------------------------------------------------------------------------
brew install ack ## a tool like grep, optimized for programmers
brew install awk
brew install adns
brew install aircrack-ng
brew install ansible
brew install automake
brew install awscli
brew install bash
brew install bash-completion@2 ## Further setup required. see .bash_completion file
brew install binutils
brew install mas

brew install pcre2
brew install cmake
brew install curl
brew install ssh-askpass

brew install fcrackzip
brew install ffmpeg
brew install findutils
brew install fish
brew install gcc
brew install git
# brew install git-flow
brew install gnupg
brew install gnutls
brew install go

brew install highlight
brew install htop
brew install hub

brew install lua
brew install nmap
brew install node
brew install openssl@1.1

brew install p7zip
brew install perl
brew install python3

brew instal telnet
brew install tmux
brew install tree
brew install vim
brew install watch

brew install wget

brew install yarn
brew install youtube-dl

brew install trash

#  ---------------------------------------------------------------------------
# Remove outdated versions
#  ---------------------------------------------------------------------------
brew cleanup