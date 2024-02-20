export ZSH="$HOME/.oh-my-zsh"

echo "Once you decide your profession you must immerse yourself in your work. \n\nYou have to fall in love with your work. \n\nNever complain about your job and you must dedicate yourself to mastering your skill. \n\nThat is the secret to success.\n                                -Jiro Ono"

ZSH_THEME=""

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ai="aichat"

eval "$(starship init zsh)"

