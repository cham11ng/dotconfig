export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  autojump
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
# source <(kubectl completion zsh)

eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

# bun completions
[ -s "/home/cham11ng/.bun/_bun" ] && source "/home/cham11ng/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/home/linuxbrew/.linuxbrew/bin

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
