if status is-interactive
    # Commands to run in interactive sessions can go here
    # starship init fish | source
    #zoxide init fish | source
    # atuin init --disable-up-arrow fish | source

    # Set up fzf key bindings
    fzf --fish | source
end
