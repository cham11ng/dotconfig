export ZSH="/home/cham11ng/.oh-my-zsh"

ZSH_THEME="gitster"

plugins=(
  git
  autojump
  zsh-syntax-highlighting
  zsh-vi-mode
)

source $ZSH/oh-my-zsh.sh

# ssh
export SSH_KEY_PATH="/home/cham11ng/.ssh/id_rsa"

zvm_after_init_commands+=('[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh')

# The plugin will auto execute this zvm_after_lazy_keybindings function
function zvm_after_lazy_keybindings() {
  bindkey -M vicmd 's' your_normal_widget
  bindkey -M visual 'n' your_visual_widget
}

zmodload zsh/zprof

export EDITOR='vim'

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Newer
source <(kubectl completion zsh)
eval "$(starship init zsh)"
source /usr/share/doc/fzf/examples/key-bindings.zsh
