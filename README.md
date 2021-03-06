# Setup

Dotfiles and some setup instructions.

Some useful links [here](./links.md)

Use the [Jetbrains Mono font](https://www.jetbrains.com/lp/mono/).

### ZSH

Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh).

Install the [powerlevel10k](https://github.com/romkatv/powerlevel10k) theme. Remember to install the fonts.

Install [fzf](https://github.com/junegunn/fzf).

Install [ripgrep](https://github.com/BurntSushi/ripgrep). There's a setting on `.zshrc` for using this instead of the default `find` on `fzf`.

Use the `.zshrc` from this repository.

### Git

Install [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) for better diffs.

An alternative for `diff-so-fancy` is `diff-highlight` which comes bundled with git, but `diff-so-fancy` looks nicer.

Use the `.gitconfig` from this repository.

### Vim

Install [vim-plug](https://github.com/junegunn/vim-plug).

User the `.vimrc` from this repository.

## Photo management

**TODO: I need to revisit this**

I use a combination of apps, because no single app does exactly what I want.

On my linux computer I install [phockup](https://github.com/ivandokov/phockup) and the default photos app from ElementaryOS.

The photos app is just a convenient way to periodically import photos from cameras and phones into a temporary folder. I use `~/Pictures`.

After importing I make sure to delete the ones I don't want and I run phockup to organize them into a folder structure:

```bash
phockup ~/Pictures /media/bigdisk/photos --timestamp -m -d YYYY/MM-M
```

I mount the synology drive by adding this line to `/etc/fstab`:

```bash
# Synology NAS
192.168.0.100:/volume1/backups /media/synbackup nfs rsize=8192,wsize=8192,timeo=14,intr
```

I have a cron job that rsyncs that folder to my Synology NAS:

```bash
0 * * * * rsync -aXzbP --backup-dir=old_`date +%F` --delete --exclude=old_* /media/bigdisk/photos/ /media/synbackup/photos/
```

The NAS has a Hyper Backup setup into an Amazon Drive. It also synchonizes photos to Google Drive so I have them available on Google Photos.
Unfortunately there's no uploader client for Linux so those uploads count to my Google Drive quota, which I easily exceed. So I have to pay for it.

### Other

- Spotify: `sudo snap install spotify`
- [TLDR pages](https://tldr.sh/)


