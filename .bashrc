#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

HISTCONTROL=ignoredups
alias vi=vim
alias ll='ls -l'

alias dotfilerepo='/usr/bin/git --git-dir=/home/zahir/arch_dotfiles/ --work-tree=/home/zahir'
