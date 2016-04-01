#
# ~/.bashrc
#

alias 'mv'='mv -i'
alias 'cp'='cp -i'
alias 'rm'='rm -i'
alias 'ls'='ls --color'
alias 'less'='less -r'
alias 'fbi'='fbi -T 1'
alias 'tmux'='tmux -2'
alias 'cmatrix'='cmatrix -ab'
alias 'libreoffice'='libreoffice --nologo'
export EDITOR=vim
export CLICOLOR=cons25
export PATH=$PATH:$HOME'/bin'
export PYTHONPATH=$HOME/lib/python
PS1='\[\e[0;32m\]<\u>\[\e[0;31m\]@\[\e[0;33m\]\H\[\e[40m\]\[\e[0;36m\]:\[\e[0;35m\]\w\[\e[1;33m\]\[\e[1;33m\]\$\[\e[0m\] '
setxkbmap us -v dvorak
