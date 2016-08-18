screenfetch -t
#Git branch name

if [[ -r /usr/lib/python3.5/site-packages/powerline/bindings/zsh/powerline.zsh ]]; then
    source /usr/lib/python3.5/site-packages/powerline/bindings/zsh/powerline.zsh
fi
autoload -U compinit
compinit

autoload -U promptinit
promptinit

prompt adam1 'red' 'white'

export PPROJECTS='/home/daryl/Development/PythonProjects'

alias vi='vim'
alias work='sudo vpnc xcd'
alias disc='sudo vpnc-disconnect'
#Package Management
alias uninstall='sudo pacman -Rs'
alias upgrade='sudo pacman -Syu'
alias packages="expac -H M '%m\t%n' | sort -h"

alias orphans="sudo pacman -Rs $(pacman -Qtdq)"
#Utilities
alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias ll='ls -lA'
alias rm='rm --preserve-root'
alias xclip='xclip -selection c'
#SSHGuard Commands
alias sshglist='sudo iptables -L sshguard --line-numbers'
alias sshgunblock='sudo iptables -D sshguard' 

#Monitor
alias monitoron='xrandr --output DisplayPort-0 --auto --above eDP'
alias monitoroff='xrandr --output DisplayPort-0 --off'

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
