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
export NVM_DIR="$HOME/.nvm"
alias vim="nvim"

source $ZSH/oh-my-zsh.sh

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
