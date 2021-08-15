export TZ="Europe/Paris"
export EDITOR="vim"


alias grep='grep -n'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias diskspace="du -Sh | sort -n -r |more"
alias homefiles='/usr/bin/git --git-dir=$HOME/.home/ --work-tree=$HOME'

# Prompt
export PS1="\[\033[38;5;9m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@[\[$(tput sgr0)\]\[\033[38;5;72m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]]:\w \[$(tput sgr0)\]\[\033[38;5;151m\]>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"


# Color in manpages
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

# source bashrc if it exists
if [ -f ~/.bashrc ]; then
    echo ".profile is sourcing " ~/.bashrc
    source ~/.bashrc
fi

