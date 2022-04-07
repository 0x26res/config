

if ! [ -z "${TMUX}" ]; then
    unset DISPLAY
fi

export SOURCE=~/source
export DATA=~/data
export NUMEXPR_MAX_THREAD=8

alias cds='cd ${SOURCE}'
alias notebook='jupyter notebook --ip=localhost --no-browser'
alias isodate='date --iso-8601'
alias k9='kill -9'
alias ports='netstat -tulpn 2> /dev/null'
alias gco='git checkout'
alias f2p='sed 's/\x01/|/g'
