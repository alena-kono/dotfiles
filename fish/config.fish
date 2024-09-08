if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH="/opt/homebrew/bin/python@3.12/bin:$PATH"

alias dark="kitty +kitten themes --cache-age=-1 Alabaster Dark"
alias light="kitty +kitten themes --cache-age=-1 Alabaster"

set -x GOPATH $HOME/go
set PATH $GOPATH/bin $GOROOT/bin $PATH
set PATH $HOME/.cargo/bin $PATH
