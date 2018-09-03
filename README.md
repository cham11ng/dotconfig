# .config

Zsh + VSCode + Tilix configuration file.

> By: Sagar Chamling

## Tilix Configuration

    $ dconf dump /com/gexperts/Tilix/ > tilix.dconf # Export

    $ dconf load /com/gexperts/Tilix/ < tilix.dconf # Import

## GPG Keys Setup

- Installation

    $ sudo apt install gnupg2 -y

    $ gpg2 --gen-key

- Export GPG public key and private key

    $ gpg2 --armor --export sgr.raee@gmail.com > ~/keys/public.key
    $ gpg2 --armor --export-secret-keys sgr.raee@gmail.com > ~/keys/private.key

- _To delete previously generated keys_

    $ gpg --delete-keys sgr.raee@gmail.com
    $ gpg --delete-secret-keys sgr.raee@gmail.com

- _To generate enough 'Entropy' for GPG key generation process_

    $ sudo apt install rng-tools
