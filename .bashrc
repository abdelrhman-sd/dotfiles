# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

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

source .aliases.sh
