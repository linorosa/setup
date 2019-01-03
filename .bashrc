# Remap caps lock to control
setxkbmap -layout us -option ctrl:nocaps

# Increase key speed via a rate change
xset r rate 300 50

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# Some aliases
alias e="$EDITOR"
alias v="vim"
alias sv="sudo vim"
alias r="ranger"
alias sr="sudo ranger"
alias ka="killall"
alias g="git"

# Adding color
alias ls='ls -hN --color=auto --group-directories-first'
alias grep="grep --color=auto"
alias diff="diff --color=auto"
