# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' matcher-list ''
zstyle :compinstall filename '/home/viking/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install

# Set prompt

autoload -U colors && colors
PROMPT="(%B%0(?:%F{green}Success:%F{red}Error)%f%b%) %F{white}%n%f@%F{magenta}%m%f%~%# "

# Aliases
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi
