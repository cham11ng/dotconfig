# dotconfig

Zsh + VSCode.

> By: Sagar Chamling

## OS Specific Configurations

- [https://github.com/cham11ng/dotconfig/blob/master/win/README.md](Windows)
- [https://github.com/cham11ng/dotconfig/blob/master/osx/README.md](OSX)
- [https://github.com/cham11ng/dotconfig/blob/master/linux/README.md](Linux)

## ZSH Configuration

```sh
$ sh zsh.sh

$ cp .zshrc ~/.zshrc
$ cp .zprofile ~/.zprofile
$ cp .zaliases ~/.zaliases
```

## NVIM

```sh
$ cp -R vim/nvim ~/.config
$ cp -R vim/coc ~/.config

$ cd ~/.config/nvim
$ vim .

# Install all plugins
:PlugInstall

# Install all COC packages
:CocInstall coc-diagnostic coc-html coc-json coc-pyright coc-sh coc-snippets coc-tsserver coc-vimlsp
```

## GPG Keys Setup

```sh
$ sudo apt install gnupg2 -y

$ gpg2 --gen-key

# Export GPG public key and private key
$ gpg2 --armor --export sgr.raee@gmail.com > ~/keys/public.key
$ gpg2 --armor --export-secret-keys sgr.raee@gmail.com > ~/keys/private.key

# To delete previously generated keys
$ gpg --delete-keys sgr.raee@gmail.com
$ gpg --delete-secret-keys sgr.raee@gmail.com

# Optional: To generate enough 'Entropy' for GPG key generation process
$ sudo apt install rng-tools
```
