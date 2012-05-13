. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

