# bash_profile

if [ -f ~/.bashrc ] ; then source ~/.bashrc ; fi

# too crazy ...  export PS1="[\[\e[33m\]\d\[\e[m\] \[\e[33m\]\t\[\e[m\]]\[\e[36m\] \[\e[m\]\[\e[36m\]\u\[\e[m\]@\[\e[36m\]\H\[\e[m\]:\[\e[35m\]\w\[\e[m\] >\n\\$ "
# Colors
WHITE='\[\e[97m\]'
BLUE='\[\e[34m\]'
BRIGHT_YELLOW='\[\e[93m\]'
RESET='\[\e[0m\]'
LIGHT_CYAN='\[\e[96m\]'
LIGHT_BLUE='\[\e[94m\]'

# PS1 prompt example
export PS1="${LIGHT_CYAN}[\$(date +'%a %b %d %T %Z')] ${BRIGHT_YELLOW}\u@\h:\w${RESET} $ "
