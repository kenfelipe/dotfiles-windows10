# .working_directory: there is a current working dir.
source "${DOTFILES_PATH}/datas/.working_directory"

# path
alias working="cd ${working_directory}"

alias work='cd /d/Workspace'
alias dotfiles='cd ~/.dotfiles'
alias desktop='cd /d/Desktop'
alias download='cd /d/Downloads'
# alias xampp='cd /c/xampp/htdocs'


# fix taikojiro bug
alias tj='cd /d/TJAPlayer3/taiko_no_tatsujin/taikojiro283'
# alias tjfix='bash tjfix.sh'


# vscode
alias code='code -n'


# MongoDB
# alias mongod='mongod --config "C:\\mongodb\\mongod.conf"'


# general
alias vi='vim'

alias ls='ls --color -F'
alias la='ls -A'
alias ll='ls -lA'

alias mk='touch'

alias relogin='exec $SHELL -l'

alias cls='clear'

alias clsworking="working && cls"

# security
alias rm='rm -i'
