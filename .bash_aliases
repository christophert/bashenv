#bash aliases
source ~/bin/cscompilesrc

#all aliases
alias fuck='sudo $(history -p \!\!)'

#CS243 aliases
alias cspwd='cd ~/Documents/Projects/csci243/'
alias prpwd='cd ~/Documents/Projects/'
alias compile=compile
alias csgcc='gcc -std=c99 -Wall -Wextra -pedantic $@'

#git aliases
alias ctclone='prpwd && ~/bin/ctclone.sh $1' 
alias ga='git add $@'
alias gs='git status'
alias gpu='git pull'
alias gp='git push'
alias gc='git commit -m $1'
alias gsi='git submodule init && git submodule update'
