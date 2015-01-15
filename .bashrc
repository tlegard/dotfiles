alias ll='ls -AlF'
source ~/.shell_prompt.sh
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

function vim() {
  if test $# -gt 0; then
    env vim "$@"
  elif test -f Session.vim; then
    env vim -S
  else
    env vim -c Obsession
  fi
}

HISTCONTROL=ignoreboth
