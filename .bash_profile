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

export PATH=$PATH:/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin
export REACT_EDITOR=code

# The next line enables shell command completion for docker.
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_SDK/platform-tools:$ANDROID_HOME/ndk-bundle"
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

export GOPATH=$HOME/go

export PATH="$PATH:$HOME/.dotfiles/bin"   
export PATH="/usr/local/opt/ruby/bin:$PATH"

export GEM_HOME=$HOME/.gem/ruby/2.6.0
export PATH=$GEM_HOME/bin:$PATH


kt (){
 kubectl -n kube-system describe secrets \
   `kubectl -n kube-system get secrets | awk '/clusterrole-aggregation-controller/ {print $1}'` \
       | awk '/token:/ {print $2}'
}

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/onno/google-cloud-sdk/path.bash.inc' ]; then . '/Users/onno/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/onno/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/onno/google-cloud-sdk/completion.bash.inc'; fi
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
export PATH="/usr/local/opt/php@7.4/bin:$PATH"

#export ANDROID_SDK_ROOT=~/Library/Android/sdk
export ANDROID_SDK_ROOT=$ANDROID_HOME
export ANDROID_AVD_HOME=~/.android/avd
