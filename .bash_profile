# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

export PATH="$PATH:$HOME/.local/bin"

export XDG_RUNTIME_DIR=/run/user/$(id -u)
export WAYLAND_DISPLAY=wayland-1

#Apps env vars
export MOZ_ENABLE_WAYLAND=1

exec dbus-run-session Hyprland
