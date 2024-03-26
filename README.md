# .dotfiles
Repo for my dotfiles, using `stow` to manage symlinks.

## Prerequisties
- git
- [stow](https://www.gnu.org/software/stow/)
- [oh-my-zsh](https://ohmyz.sh/)
- vim/nvim
- fzf
- zoxide
- tmux
- xsel / xclip (x11)
- wl-clipboard (wayland)

## Install (default)
```
cd ~
git clone <repo>
./.dotfiles/install
```

## Install (specific)
We can export specific items we want to symlink, by default only `vim` and `zsh` directories are expected, you can manually specify others by exporting `STOW_FOLDERS` environment variable with comma separated list. This can allow you to add additional directories for personal/sensitive configs.
```
export STOW_FOLDERS="vim,tmux,zsh,personal"
./.dotfiles/install
```

## Remove
```
cd ~
./dotfiles/remove
```

## Installing Tmux Plugin Manager
If deploying Tmux configs, you'll need the [TPM](https://github.com/tmux-plugins/tpm)

```
mkdir -P ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
