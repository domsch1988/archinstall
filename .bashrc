#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -la'
alias lt='exa -laT'
PS1='[\u@\h \W]\$ '
