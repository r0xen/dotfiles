# zsh aliases 

DEV_DIR="$HOME/devel"

function workon(){
    source $DEV_DIR/$1/.venv/bin/activate 
}

function dea(){
    source $DEV_DIR/$1/.venv/bin/deactivate
}

alias ls='eza --color=always -lha'
