#!/binzsh

export DOTFILES=$HOME/.dotfiles

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
    exec startx
fi
