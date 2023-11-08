# ~/.bashrc
#

# Ibus settings if you need them
# type ibus-setup in the terminal to change settings and start the daemon
# delete the hashtags of the next lines and restart
# export GTK_IM_MODULE=ibus
# export XMODIFIERS=@im=dbus
# export QT_IM_MODULE=ibus

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export HISTCONTROL=ignoreboth:erasedups

PS1='[\u@\h \W]\$ '

if [ -d "$HOME/.bin" ]; then
  PATH="$HOME/.bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ]; then
  PATH="$HOME/.local/bin:$PATH"
fi

# Path to bat config
export BAT_CONFIG_PATH="$HOME/.config/bat/config.conf"

# git
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
alias tag='git tag'
alias newtag='git tag -a'

# flatpak
alias fpupd='flatpak update'
alias fpinst='flatpak install'
alias fprem='flatpak remove'
alias fplist='flatpak list'

# snap
alias snapup='sudo snap refresh'
alias snapinst='sudo snap install'
alias snaprem='sudo snap remove'

# nix
alias nixupd='nix-env -u'
alias nixinst='nix-env -iA'
alias nixrem='nix-env -e'
alias nixlist='nix-env -q'

# dnf
alias inst="sudo dnf install"
alias upd="sudo dnf update"
alias rem="sudo dnf remove"

alias topgrade="topgrade --disable git_repos"

# Display system information
fastfetch

export PATH=$PATH:/home/tommi/.spicetify
