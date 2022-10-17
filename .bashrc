# infinite history
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
export HISTFILE=~/.bash_eternal_history
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

# PS1
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias zet='export current_path=$(pwd); cd $HOME/workspace/zet; mkdir $(date +%Y%m%d%H%M%S); cd $_; nano README.md; cd $current_path; unset current_path'
alias hej='echo $(date +%Y%m%d%H%M%S)'
alias a='sudo apt'
alias SS='sudo systemctl'

