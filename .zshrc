source ~/.config/zsh/zsh-snap/znap.zsh
# Enable colors and change prompt:
nitch
autoload -U colors && colors	# Load colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "
setopt autocd		# Automatically cd into typed directory.
stty stop undef		# Disable ctrl-s to freeze terminal.
setopt interactive_comments

# History in cache directory:
HISTSIZE=10000000
SAVEHIST=10000000

source ~/Git/zsh-snap/znap.zsh  # Start Znap
#
set encoding=utf-8

#
export PATH="/home/karasu/.cargo/bin:$PATH"
export ZSH="$HOME/.oh-my-zsh"
export PATH="${PATH}:${HOME}/.local/bin/"
source $ZSH/oh-my-zsh.sh
#
alias sudo='doas'
alias maim='maim -s -d 1 | xclip -selection clipboard -t image/png -i'
alias 00='poweroff'
alias 01='reboot'
alias u='sudo pacman -Syyu'
alias x='startx'
alias nnn='nnn -r -d -C -e -t 120'
#variables
export EDITOR='vim'
export BROWSER='qutebrowser'
export FILE_MANAGER='$TERMINAL nnn -r -d -C -e -t 120'
# paths
export BROWSER=qutebrowser

