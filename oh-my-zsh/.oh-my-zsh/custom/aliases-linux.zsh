if [[ "$XDG_SESSION_TYPE" == "wayland" ]]; then
    alias copy-to-clipboard="wl-copy -n"
else
    alias copy-to-clipboard="xclip -selection clipboard"
fi
