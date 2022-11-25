# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/gersty/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ll='ls -all'
alias rm="rm -rf"
alias profile="vim ~/.zshrc"
alias src="source ~/.zshrc"

