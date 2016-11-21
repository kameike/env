export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=$HOME/.rbenv/bin:$PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

stty stop undef
stty start undef

alias vim=nvim
alias screen=screen-4.4.0

