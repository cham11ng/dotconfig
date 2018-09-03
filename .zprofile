# Tilix issue
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
    source /etc/profile.d/vte.sh
fi

# Auto jump
[[ -s /home/cham11ng/.autojump/etc/profile.d/autojump.sh ]] && source /home/cham11ng/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u

[ -f ~/.zaliases ] && source ~/.zaliases
