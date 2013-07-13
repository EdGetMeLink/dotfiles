alias ll='ls -lsa'
alias l='ls -ls'
PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME%%.*}:${PWD/#$HOME/~}"; echo -ne "\007"'
export PGHOST=localhost
export CLICOLOR=1
export TERM="xterm-color"
export PS1="[-\e[31;40m \d \t \e[0m -] [ \e[32;40m\w\e[0m ]\n\u # "
