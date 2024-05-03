# environment
export LANG=en_US.UTF-8
export ZSH="$HOME/.oh-my-zsh"

# terminal theme
COMPLETION_WAITING_DOTS="true"
ZSH_THEME="robbyrussell"
zstyle ':omz:update' mode auto
zstyle ':omz:update' mode reminder

# zsh properties
plugins=(
git
zsh-autosuggestions
zsh-vi-mode
)

export PATH="$PATH":"$HOME/sdk/flutter/bin"
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$PATH":"$HOME/.cargo/bin"
export PATH=/Users/fidelisakilan/.local/bin:$PATH

alias f="fvm flutter"
alias d="fvm dart"
alias fcl="fvm flutter clean && fvm flutter pub get"
alias vim="nvim"

source $ZSH/oh-my-zsh.sh
