export ZSH="$HOME/.oh-my-zsh"
export GRIM_DEFAULT_DIR=~/Photos/Screenshots
ZSH_THEME="gnzh"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-autopair)
source $ZSH/oh-my-zsh.sh

#ALIASES#
alias vim=nvim
alias yazi=y
alias p=python
alias a=./a.out
alias pass=passwordgenerator

function y() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
	command yazi "$@" --cwd-file="$tmp"
	IFS= read -r -d '' cwd < "$tmp"
	[ "$cwd" != "$PWD" ] && [ -d "$cwd" ] && builtin cd -- "$cwd"
	command rm -f -- "$tmp"
}

export EDITOR="nvim"
export PATH="$PATH:/home/luke/.local/bin"
export STARSHIP_CONFIG=~/.config/starship/starship.toml
