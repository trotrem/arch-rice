#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias clock='tty-clock -c -C 1'
alias r='ranger'

alias i3conf='vim ~/.config/i3/config'
alias rconf='vim ~/.config/ranger/rc.conf'
alias cconf='vim ~/.config/compton.conf'
alias qconf='vim ~/.config/qutebrowser/config.py'
alias xconf='vim ~/.Xresources'
alias brc='vim ~/.bashrc'
alias sbrc='. ~/.bashrc'

alias slideshow='feh -Y -x -q -D 5 -B black -F -Z -z -r'

PS1='[\u@\h \W]\$ '
RANGER_LOAD_DEFAULT_RC=false
set -o vi

export PATH=$PATH:~/.scripts:~/.emacs.d/bin
