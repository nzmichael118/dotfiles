#
# ~/.bashrc
#
# If not running interactively, don't do anything
#
export PATH="$HOME/.config/emacs/bin:$PATH"

[[ $- != *i* ]] && return
(cat ~/.cache/wal/sequences &)
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(zoxide init bash --cmd cd)"
alias rb0='systemctl reboot 0'
