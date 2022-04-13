# Linux
# export ZSH="/home/cham11ng/.oh-my-zsh"
# MAC
export ZSH="~/.oh-my-zsh"


ZSH_THEME="gitster"

plugins=(
  git
  autojump
  zsh-syntax-highlighting
  zsh-vi-mode
)

source $ZSH/oh-my-zsh.sh

# ssh
export SSH_KEY_PATH="/Users/cham11ng/.ssh/id_rsa"

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
export LAUDIO_DOCKER_REGISTRY=opps

zvm_after_init_commands+=('[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh')

# The plugin will auto execute this zvm_after_lazy_keybindings function
function zvm_after_lazy_keybindings() {
  bindkey -M vicmd 's' your_normal_widget
  bindkey -M visual 'n' your_visual_widget
}

zmodload zsh/zprof
