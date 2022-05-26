#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Alias for Dotfile repo
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

export PS1="\[\033[38;5;32m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;37m\]\h\[$(tput sgr0)\]:[\[$(tput sgr0)\]\[\033[38;5;32m\]\w\[$(tput sgr0)\]]\[$(tput sgr0)\]\[\033[38;5;135m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\]: \[$(tput sgr0)\]"
export PATH=$PATH:/home/kairos/.spicetify
