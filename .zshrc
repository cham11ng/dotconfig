export ZSH="/home/cham11ng/.oh-my-zsh"

ZSH_THEME="gitster"

plugins=(
  git
  docker
  docker-compose
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

export DB="/home/cham11ng/l/db"
export AUTH="/home/cham11ng/l/auth"
export BACKEND="/home/cham11ng/l/backend"
export WEB_APP="/home/cham11ng/l/web-app"
export ADMIN_API="/home/cham11ng/l/admin-api"
export COMMON_API="/home/cham11ng/l/common-api"
export DOCKER="/home/cham11ng/l/scripts/docker"
export MANAGER_API="/home/cham11ng/l/manager-api"

export VAULT_ADDR=opps
export VAULT_TOKEN=opps

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
