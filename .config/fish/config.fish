if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH $HOME/Library/Python/3.8/bin $PATH

oh-my-posh --init --shell fish --config ~/.poshthemes/m365princess.json | source