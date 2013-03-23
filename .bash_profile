# colorize ls results
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# highlight grep matches
export GREP_OPTIONS='--color=auto'

# aliases
alias ssha="ssh access.cws.oregonstate.edu"
alias ll="ls -la"

# customize bash prompt
export PATH=$PATH:/usr/local/mysql/bin
export PS1="\[\033[01;37m\]$(date +%H:%M) \[\e[32;1m\]\h:\[\e[0m\]\w> "
