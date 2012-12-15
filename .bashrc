export SVN_EDITOR=vim

# source git autocompletion
source ~/.git-completion.bash

# for easily navigation
export CDPATH=.:~

# alias for upper directory
alias cd1="cd .."
alias cd2="cd ../.."
alias cd3="cd ../../.."
alias cd4="cd ../../../.."
alias cd5="cd ../../../../.."

# alias for ls
alias ls="ls -F"

# alias for top
alias top="top -o cpu"

# create directory and cd to that directory
function mkdircd () { mkdir -p "$@" && eval cd "\"\$$#\""; }

# modify the default prompt
# export PS1="\u@\h \w$ "
ENDCOLOR="\e[0m"
export PS1="\[\e[0;34m\]\!\[\e[m\]\[\e[0;31m\]|\[\e[m\]\[\e[0;33m\]\w\[\e[m\] \[\e[1;32m\]$\[\e[m\] "

# display time in history
export HISTTIMEFORMAT='%F %T '

# let history to forget command starts with space
export HISTCONTROL=ignorespace

# make grep always display color
GREP_OPTIONS="--color=always"; export GREP_OPTIONS
