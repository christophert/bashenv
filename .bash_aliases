#bash aliases

#all aliases
alias fuck='sudo $(history -p \!\!)'

#CS142 aliases
alias cspwd='cd ~/Documents/Projects/csci142/'
alias prpwd='cd ~/Documents/Projects/'

#git aliases
alias ctclone='prpwd && ~/bin/ctclone.sh $1' 
alias ga='git add $@'
alias gs='git status'
alias gpu='git pull'
alias gp='git push'
alias gc='git commit -am $1'
alias gsi='git submodule init && git submodule update'
