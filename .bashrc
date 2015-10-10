#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export HISTSIZE=10000
export HISTFILESIZE=${HISTSIZE}
export HISTCONTROL=ignoreboth
export QT_X11_NO_MITSHM=1
export PATH=$PATH:~/bin
export EDITOR="vim"

alias ls='ls --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F'
alias ll='ls -l --group-directories-first --time-style=+"%d.%m.%Y %H.%M" --color=auto -F'
alias la='ls -a --group-directories-first --time-style=+"%d.%m.%Y %H.%M" --color=auto -F'
alias cp='cp -i'
alias df='df -h'
alias free='free -m'
alias grep='grep --color=tty -d skip'
PS1='[\u@\h \W]\$ '
