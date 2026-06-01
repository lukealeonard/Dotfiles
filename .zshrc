export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="gnzh"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-autopair)
source $ZSH/oh-my-zsh.sh

#ALIASES#
alias vim=nvim
alias yazi=y
alias p=python
alias a=./a.out

function y() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
	command yazi "$@" --cwd-file="$tmp"
	IFS= read -r -d '' cwd < "$tmp"
	[ "$cwd" != "$PWD" ] && [ -d "$cwd" ] && builtin cd -- "$cwd"
	command rm -f -- "$tmp"
}

export EDITOR="nvim"
export PATH="$PATH:/home/luke/.local/bin"
eval "$(starship init zsh)"
export STARSHIP_CONFIG=~/.config/starship/starship.toml
