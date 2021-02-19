# Path to your oh-my-zsh installation.
ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME="spaceship"

# Spaceship ZSH Configuration
SPACESHIP_PROMPT_ORDER=(
  host
  dir
  git
  node
  char
)
SPACESHIP_CHAR_SYMBOL="⚡️ "
SPACESHIP_CHAR_COLOR_SUCCESS="yellow"
SPACESHIP_DOCKER_SHOW="false"

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

# red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# skip the verification of insecure directories
ZSH_DISABLE_COMPFIX="true"

# remove % symbol
# unsetopt PROMPT_SP
setopt PROMPT_CR
setopt PROMPT_SP
export PROMPT_EOL_MARK=""

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Color LS
source $(dirname $(gem which colorls))/tab_complete.sh

# oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Plugins
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git brew yarn npm z )

# Aliases
alias l='colorls --group-directories-first --almost-all'
alias ls='colorls --group-directories-first --almost-all'
alias ll='colorls --group-directories-first --almost-all --long' #

alias zshrc="code ~/.zshrc"
alias hyper="code ~/.hyper.js"
alias zsh="source ~/.zshrc"

alias home="cd ~/"
alias db="cd ~/Dropbox/"
alias icloud="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/"

alias fetch="git fetch -p"
alias pull="git pull"
alias push="git push"
alias st="git status"

alias add="git add ."
alias amend="git commit --amend"
alias merge="git merge develop"
alias log="git log --oneline"

alias br="git branch"
alias bra="git branch -a"
alias dev="git checkout develop"
alias main="git checkout main"
alias master="git checkout master"
