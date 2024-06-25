# Path to your oh-my-zsh installation.
export ZSH=/Users/toad/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="agnoster"
DEFAULT_USER="toad"

# Which plugins would you like to load?
# plugins=(git ruby rbenv bundler rails golang docker docker-compose yarn npm helm kubectl)
plugins=(git docker-compose yarn npm)

## User configuration

alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Paths
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

source $ZSH/oh-my-zsh.sh

# Language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# GPG
export GPG_TTY=$(tty)
