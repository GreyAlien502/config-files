#
# ~/.bashrc
#


HISTSIZE=
HISTFILESIZE=
stty -ixon
shopt -s globstar
alias 'mv'='mv -i'
alias 'cp'='cp -i'
alias 'rm'='rm -i'
alias 'less'='less -r'
alias 'cmatrix'='cmatrix -ab'
alias 'libreoffice'='libreoffice --nologo'
alias 'root'='root -l'
export EDITOR=vim
export VISUAL=vim
export CLICOLOR=cons25
export PATH=$PATH:$HOME/bin:$HOME/.local/bin
export PYTHONPATH=$HOME/lib/python
PS1='\[\e[0;32m\]<\u>\[\e[0;31m\]@\[\e[0;33m\]\H\[\e[40m\]\[\e[0;36m\]:\[\e[0;35m\]\w\[\e[1;33m\]\[\e[1;33m\]\$\[\e[0m\] '
setxkbmap -layout us -variant dvorak -option ctrl:swap_lalt_lctl_lwin,ctrl:rctrl_ralt

