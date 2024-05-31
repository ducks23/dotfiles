export ZSH="$HOME/.oh-my-zsh"
export GOPATH=~/go
export PATH=$GOPATH/bin:$PATH

echo "Once you decide your profession you must immerse yourself in your work. \n\nYou have to fall in love with your work. \n\nNever complain about your job and you must dedicate yourself to mastering your skill. \n\nThat is the secret to success.\n                                -Jiro Ono"

ZSH_THEME=""

plugins=(git zsh-autosuggestions )

source $ZSH/oh-my-zsh.sh

alias ai="aichat"

alias air='$(go env GOPATH)/bin/air'
#alias ls="colorls"
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh


eval "$(starship init zsh)"

export DICTIONARY_API_KEY="6f9b85d5-55eb-4cf2-8d3b-ed75d5d080a6"
export DOCTIONARY_URL="https://www.dictionaryapi.com/api/v3/references/collegiate/json/voluminous?key="

export PGSQL_URL="postgres://default:HLlm7izUwKV8@ep-jolly-wood-56532148.us-east-1.aws.neon.tech:5432/verceldb?sslmode=require"

export DJANGO_PASSWORD=2UuW4Mi8.bG2BGKpbAzXRr


source /Users/jesseleonard/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
