# Push and pop directories on directory stack
alias smash='cd /Users/mcueno/workspace/smash/mixar-beta/src/SMASHIOSCore'
alias scripts='cd ~/workspace/presentation/src/MASHPresentationWebsiteContent/webapp/scripts'
alias class='cd ~/workspace/class/smash_ios/src'

alias core='cd /Users/mcueno/workspace/smash/mshop_integration/src/SMASHIOSCore'
alias iphone='cd /Users/mcueno/workspace/smash/mshop_integration/src/IPhone'
alias frameworks='cd /Users/mcueno/workspace/smash/mshop_integration/src/IPhoneFrameworks'
alias extension='cd /Users/mcueno/workspace/smash/mshop_integration/src/SMASHIOSCoreExtension'

alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# annoying cd.. alias
alias cd..='cd ..'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias update="source ~/.zshrc"
alias cdmock="cd /Users/mcueno/workspace/android/mock/src"
alias cdios="cd /Users/mcueno/workspace/ios/src"
alias cdpres="cd /Users/mcueno/Documents/presentations/WebDevCon/presentation"
alias cdsmash=" cd ~/workspace/smash/ios_smash/src/SMASHIOSCore"
alias cdtab="cd ~/workspace/android/windowshop/src/"


