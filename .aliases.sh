#xbps

#XBPS
alias i="doas xbps-install -Sy"
alias r="doas xbps-remove -R"
alias u="doas xbps-install -Syu"
alias q="doas xbps-query -Rs"
alias qi="doas xbps-query -l"
alias qs="doas xbps-query"

#Runit services
alias sv_str="doas sv start"
alias sv_stp="doas sv stop"
alias sv_res="doas sv restart"
alias sv_lis="ls /var/service/"
alias sv_sts="doas sv status"

#General
alias ls="ls --color=auto"
alias ll="ls -lah"
alias la="ls -A"
alias grep="grep --color=auto"
alias ..="cd .."
alias ...="cd ../.."

#Nvim
alias vi="nvim"

#.dotfiles
alias .f='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
