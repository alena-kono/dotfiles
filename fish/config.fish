if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH="/opt/homebrew/bin/python@3.12/bin:$PATH"

# alias dark="kitty +kitten themes --cache-age=-1 --reload-in=all Catppuccin-Macchiato"
# alias light="kitty +kitten themes --cache-age=-1 --reload-in=all Catppuccin-Latte"
# alias dark="kitty +kitten themes --cache-age=-1 --reload-in=all Rosé Pine"
# alias light="kitty +kitten themes --cache-age=-1 --reload-in=all Rosé Pine Dawn"

alias dark="kitty +kitten themes --cache-age=-1 --reload-in=all Alabaster Dark"
alias light="kitty +kitten themes --cache-age=-1 --reload-in=all Alabaster"

set -x GOPATH $HOME/go
set PATH $GOPATH/bin $GOROOT/bin $PATH
set PATH $HOME/.cargo/bin $PATH
