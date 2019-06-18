# Linux
# export ZSH="/home/cham11ng/.oh-my-zsh"
# MAC
export ZSH="~/.oh-my-zsh"

# ZSH_THEME="gitster"
ZSH_THEME="spaceship"

plugins=(
  git
  docker
  autojump
  docker-compose
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# ssh
export SSH_KEY_PATH="Users/cham11ng/.ssh/id_rsa"

export DB="/Users/cham11ng/l/db"
export CORE="/Users/cham11ng/l/core"
export AUTH="/Users/cham11ng/l/auth"
export BACKEND="/Users/cham11ng/l/backend"
export WEB_APP="/Users/cham11ng/l/web-app"
export ADMIN_API="/Users/cham11ng/l/admin-api"
export COMMON_API="/Users/cham11ng/l/common-api"
export DOCKER="/Users/cham11ng/l/scripts/docker"
export MANAGER_API="/Users/cham11ng/l/manager-api"
export LAUDIO_CONFIG="/Users/cham11ng/l/laudio.yml"
export CHILL_CONFIG="/Users/cham11ng/Source/chill/monitor/chill.yml"

export VAULT_ADDR=opps
export VAULT_TOKEN=opps

# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
