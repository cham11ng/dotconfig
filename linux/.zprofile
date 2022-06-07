#!/bin/bash
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
export PATH="/usr/local/opt/apr-util/bin:$PATH"
export PATH=$PATH:$HOME/.pub-cache/bin
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH=$HOME/Library/Python/3.7/bin:$PATH
export PATH="/usr/local/sbin:$PATH"
export PATH=$HOME/Library/Python/3.9/bin:$PATH

eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"
export RBENV_ROOT="$HOME/.rbenv"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
# export PATH="$PATH:$HOME/.rvm/bin"

export LC_ALL=en_US.UTF-8

# GPG TTY
export GPG_TTY=$(tty)

export FREEDESKTOP_MIME_TYPES_PATH=/Users/cham11ng/Source/freedesktop.org.xml

if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi
