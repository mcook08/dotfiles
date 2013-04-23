#. ~/bin/dotfiles/bashrc
set -o vi
alias j='jira.sh'
alias gs='git status'
alias gp='git pull'
alias ga='git add .'
alias gc='git commit -m'
alias gpush='git push'
alias cdchef='cd ~/Development/chef-repo/.chef'
alias g='mvim --remote-silent '
alias hg='history | grep '

export PATH=/opt/local/bin:/opt/local/sbin:~/jira/jira-cli-2.5.0:$PATH

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
