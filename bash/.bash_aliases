# list
alias l='ls -l'
alias ll='ls -l'
alias la='ls -la'

# change directory
alias ..='cd ..'
alias ...='cd ../..'

# pwd
alias p='pwd'

# ssh
alias s='ssh'

# my ip (server needs corresponding script)
alias meineip='curl http://example.com/meineip'

# aliases from lubiana's vim workshop at hickerspace
alias vv='vim --servername remote'
alias v='vim --servername remote --remote-tab'

# git shortcuts
alias gits='git status'
alias gita='git add'
alias gitaa='git add -A'
alias gitc='git commit -m'
alias gitac='git commit -m "[auto-commit]""$(curl -s http://whatthecommit.com/index.txt )"'
alias gitp='git push origin master'

# exit
alias e='exit'

# clear
alias c='clear'

# python simple http server
alias serve='python -m SimpleHTTPServer'

# install new bash_aliases (beta)
alias install_bash_alias='cd ~/dev/personal/ && git pull && cp bash/.bash_aliases . && source .bash_aliases'


