#bash aliases
source ~/bin/cscompilesrc

#all aliases
alias fuck='sudo "\!\!"'

alias prpwd='cd ~/Documents/Projects/'

#git aliases
alias ctclone='prpwd && ~/bin/ctclone.sh $1' 
alias ga='git add $@'
alias gs='git status'
alias gpu='git pull'
alias gp='git push'
alias gc='git commit -m $1'
alias gsi='git submodule init && git submodule update'

alias vim='nvim'
alias vi='nvim'
