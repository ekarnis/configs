#
# ~/.bashrc
#

#regular user

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\T | \u@\h | \w -> '

if [ -e ~/.bashrc.aliases ] ; then
   source ~/.bashrc.aliases
fi

BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/code

[[ -s "/etc/grc.nmap" ]] && source /etc/grc.nmap
alias nmap='grc nmap'