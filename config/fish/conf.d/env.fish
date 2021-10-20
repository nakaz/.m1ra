# Base16 Shell
eval sh $HOME/.config/oceanic-next-shell/oceanic-next.dark.sh

set fish_greeting

set g -x EDITOR nvim

set -g -x N_PREFIX /opt/homebrew
set -gx PATH /opt/homebrew/bin $PATH
set -g -x GOPATH $HOME/code/go
set -x PATH $PATH /usr/local/go/bin $GOPATH/bin
