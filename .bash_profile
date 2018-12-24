# colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# composer
export PATH="$PATH:$HOME/.composer/vendor/bin"

# load aliases
source ~/.alias

#git completion
source ~/.dotfiles/bash/git-completion.bash
