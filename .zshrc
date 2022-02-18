ZDOTDIR=~/.config/zsh

# import oh_my_zsh
if [[ -f "$ZDOTDIR/oh_my_zsh" ]]; then
    source "$ZDOTDIR/oh_my_zsh";
fi

# import env 
if [[ -f "$ZDOTDIR/env" ]]; then
    source "$ZDOTDIR/env";
fi

# import aliases 
if [[ -f "$ZDOTDIR/aliases" ]]; then
    source "$ZDOTDIR/aliases";
fi


export PATH="$HOME/.poetry/bin:$PATH"
