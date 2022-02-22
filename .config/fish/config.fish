if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH $HOME/Library/Python/3.8/bin $PATH

alias ls="exa -lagh --icons --git --time-style=long-iso"
alias cat="bat"
alias grep="batgrep"
alias man="batman"
alias ping="gping"

fzf_configure_bindings --directory=\cd --git_log=\cl --git_status==\cs --history=\ch --variables=\cv --processes=\cp

oh-my-posh --init --shell fish --config ~/.poshthemes/m365princess.json | source
thefuck --alias | source
