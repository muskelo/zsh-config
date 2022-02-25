#!/bin/bash

# Install zsh config

# Осторожно, можно потерять текущие конфиги
ln -sf $HOME/.config/zsh/.zshrc $HOME/.zshrc

# install oh my tmux
if ! [ -d "$HOME/.oh-my-zsh"]
then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
