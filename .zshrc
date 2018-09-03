export ZSH="/home/cham11ng/.oh-my-zsh"

ZSH_THEME="gitster"

plugins=(
  git
  docker
  docker-compose
)

source $ZSH/oh-my-zsh.sh

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"
