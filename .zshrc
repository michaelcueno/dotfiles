# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="simple"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew history ruby battery)
#
# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

source $ZSH/oh-my-zsh.sh

# Path Varible
PATH=$PATH:$HOME/scripts/unclassified
PATH=$PATH:$HOME/scripts/utilities	
PATH=$PATH:$HOME/scripts/manip
PATH=$PATH:$HOME/scripts/work
PATH=$PATH:$HOME/Library/Android/sdk/platform-tools/
PATH=$PATH:$HOME/Library/Android/sdk/tools/
PATH=$PATH:$HOME/dev-tools/depot_tools
PATH=$PATH:/usr/local/go/bin
PATH=$PATH:/usr/local/sbin
PATH=$PATH:/usr/textbin/
PATH=$PATH:/Users/mcueno/workspace/smash/walkthrough/src/SMASHScripts/scripts
#PATH=$PATH:/Users/mcueno/workspace/ios/env/Appledoc-3.0.x-XcodeBuildTool-mainline/appledoc

# brazil tools
#PATH=$HOME/dev-tools/Cloud9BrazilBuild-1.0/bin:$PATH
PATH=/apollo/env/ruby193/bin:$PATH
PATH=/apollo/env/SDETools/bin:$PATH

# Environment variables 
export ANDROID_HOME=$HOME/Library/Android


# Functions 
#
# Set the java compiler 
alias java_ls='/usr/libexec/java_home -V 2>&1 | grep -E "\d.\d.\d[,_]" | cut -d , -f 1 | colrm 1 4 | grep -v Home'

function java_use() {
    export JAVA_HOME=$(/usr/libexec/java_home -v $1)
    export PATH=$JAVA_HOME/bin:$PATH
#   java -version
}

export ANT_OPTS=-Xmx1g

# java_use '1.7.0_65'; 

export NVM_DIR="/Users/mcueno/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
