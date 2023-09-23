#
# ~/.bashrc
#
# If not running interactively, don't do anything
#
export PATH="$HOME/.emacs.d/bin:$PATH"

[[ $- != *i* ]] && return
(cat ~/.cache/wal/sequences &)
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
