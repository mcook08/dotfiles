#. ~/bin/dotfiles/bashrc
set -o vi
alias hgrep="history | grep"
alias gs='git status'
alias gp='git pull'
alias ga='git add .'
alias gc='git commit -m '
alias gpush='git push'

sb() { source ~/.bashrc; echo "bashrc sourced"; }
mcd () { mkdir -p $1; cd $1; }
pal () { cat ~/.bashrc | grep ^alias; }
