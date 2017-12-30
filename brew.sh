#!/usr/bin/env bash

brew update
brew upgrade

brew install bash-completion

brew install coreutils
brew install moreutils
brew install findutils
brew install gnu-sed
brew install grep
brew install openssh

brew install tree
brew install httpie

brew install git
brew install tig
brew install hub

brew install rlwrap
brew install leiningen

# brew install mycli
# brew install screen
# brew install wget --with-iri
# brew install jq

brew cleanup
