autoload -Uz compinit
compinit

# Source profiles
[ -f ~/.zprofile ] && source ~/.zprofile 

# --- ANTIDOTE (Plugins) ---
antidote_path="/home/linuxbrew/.linuxbrew/opt/antidote/share/antidote/antidote.zsh"
if [[ -f "$antidote_path" ]]; then
    source "$antidote_path"
    antidote bundle < ~/.zsh_plugins > ~/.zsh_plugins.zsh
    source ~/.zsh_plugins.zsh
fi

# --- TOOL INITS ---
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
source <(fzf --zsh)

# Bun completions (Needs to stay here to work in every tab)
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"

# Custom Aliases (The very last thing)
[ -f ~/.zaliases ] && source ~/.zaliases
