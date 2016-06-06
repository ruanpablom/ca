#
# ~/.bashrc
#

# If not running interactively, don't do anything

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[1;34m\u\e[m\e[1;36m@\e[m\e[1;32m\h [\W]\$ \e[m'
