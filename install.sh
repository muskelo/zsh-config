#!/bin/bash

# install oh my zsh
if ! [ -d "$HOME/.oh-my-zsh"]
then
    echo 'Y' | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    rm "$HOME/.zshrc"

fi

ln -sf $HOME/.config/zsh/.zshrc $HOME/.zshrc
