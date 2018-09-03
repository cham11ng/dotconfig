# .config

Zsh + VSCode + Tilix configuration file.

> By: Sagar Chamling

## ZSH Configuration

```sh
$ sh zsh.sh

$ cp .zshrc ~/.zshrc
$ cp .zprofile ~/.zprofile
$ cp .zaliases ~/.zaliases
```

## Tilix Configuration

```sh
$ dconf dump /com/gexperts/Tilix/ > tilix.dconf # Export

$ dconf load /com/gexperts/Tilix/ < tilix.dconf # Import
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

# To generate enough 'Entropy' for GPG key generation process
$ sudo apt install rng-tools
```
