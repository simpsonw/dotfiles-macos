#!/bin/bash
brew install ispell ag
brew tap d12frosted/emacs-plus
brew install emacs-plus@28 --with-native-comp
git clone --branch develop https://github.com/syl20bnr/spacemacs ~/.emacs.d
