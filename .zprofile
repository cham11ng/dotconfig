# Tilix issue
# if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
#     source /etc/profile.d/vte.sh
# fi

# Auto jump
# [[ -s /home/cham11ng/.autojump/etc/profile.d/autojump.sh ]] && source /home/cham11ng/.autojump/etc/profile.d/autojump.sh
# autoload -U compinit && compinit -u

[ -f ~/.zaliases ] && source ~/.zaliases

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export GOPATH=$HOME/Go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$HOME/.local/bin
export PATH="/usr/local/opt/ncurses/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/ncurses/lib"
export CPPFLAGS="-I/usr/local/opt/ncurses/include"
export PKG_CONFIG_PATH="/usr/local/opt/ncurses/lib/pkgconfig"
export PATH=$PATH:$HOME/Downloads/flutter/bin
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/platform-tools/
export PATH="/usr/local/opt/apr-util/bin:$PATH"
export PATH=$PATH:$HOME/.pub-cache/bin
