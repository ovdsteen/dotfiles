# colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# nvm
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# composer
export PATH="$PATH:$HOME/.composer/vendor/bin"

# load aliases
source ~/.alias

#git completion
source ~/.dotfiles/bash/git-completion.bash

# mysql
export MYSQL_PATH=/usr/local/Cellar/mysql/5.7.16  
export PATH=$PATH:$MYSQL_PATH/bin
