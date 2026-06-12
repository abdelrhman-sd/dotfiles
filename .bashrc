# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Enabling VIM Mode
set -o vi

alias ls='ls --color=auto'

# Track if it's the first command
_first_prompt=1

_prompt_newline() {
  if [[ $_first_prompt -eq 1 ]]; then
    _first_prompt=0
  else
    echo
  fi
}

PROMPT_COMMAND='_prompt_newline'
PS1='[\u@\h \W]\$ '

source ~/.aliases.sh
export XDG_DATA_DIRS="$XDG_DATA_DIRS:/var/lib/flatpak/exports/share:$HOME/.local/share/flatpak/exports/share"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
