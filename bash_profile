# using on arch linux

if [ -f ~/.bashrc ] ; then source ~/.bashrc ; fi
# gee this is long just to tell the time and show user,host and current directory... but does make for a cool prompt...
export PS1="[\[\e[33m\]\d\[\e[m\] \[\e[33m\]\t\[\e[m\]]\[\e[36m\] \[\e[m\]\[\e[36m\]\u\[\e[m\]@\[\e[36m\]\H\[\e[m\]:\[\e[35m\]\w\[\e[m\] >\n\$ "
