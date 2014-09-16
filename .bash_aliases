#bash aliases

#all aliases
alias fuck='sudo $(history -p \!\!)'

#CS141 aliases
alias cspy='python3 $CSPR $1'
alias cspwd='cd ~/Documents/Projects/csci141/'
alias prpwd='cd ~/Documents/Projects/'
alias cs='cspwd && . ~/bin/csinit.sh $1'

#git aliases
alias ctclone='prpwd && ~/bin/ctclone.sh $1' 
alias gpull='git pull'
alias gpush='git push'
alias gcommit='git commit -am $1'
