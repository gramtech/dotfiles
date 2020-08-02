#!/bin/bash
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew presence
if test ! "$(which brew)";  
then
  echo "🍺 Installing Homebrew"

  # Install Homebrew for each OS type
  os_type=$(uname)
  if  [ "$os_type" = "Darwin" ]; 
  then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
  elif [ "$os_type" = "Linux" ];
  then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
  else
    echo "${os_type} is not supported" >&2
    exit 1
  fi 
else
  echo "🍺  Looks like Homebrew is already installed!"
fi

exit 0
