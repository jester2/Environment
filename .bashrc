#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=${PATH}:${HOME}/bin
export HISTSIZE=-1
export HISTFILESIZE=-1
export HISTTIMEFORMAT="%d/%m/%y %T "
