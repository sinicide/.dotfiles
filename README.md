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
- ripgrep

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

## Tmux Installation
Guidance on configuring Tmux. Plugin Manager here is [TPM](https://github.com/tmux-plugins/tpm)

```
mkdir -P ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

### Plugins
- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)

## Nvim Installation
Guidance on configuring nvim. Plugin Manager of choice here is [lazy.nvim](https://github.com/folke/lazy.nvim)

### Plugins
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-telescope/telescope](https://github.com/nvim-telescope/telescope.nvim)
- [loctvl842/monokai-pro](https://github.com/loctvl842/monokai-pro.nvim) (Theme)
- [mbbill/undotree](https://github.com/mbbill/undotree)
- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
- [markdown-preview](https://github.com/iamcco/markdown-preview.nvim)
