if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

# Aliases
alias vim="nvim"
alias vi="vim"
alias ll="ls -lisah"
alias la="ls -1A"

starship init fish | source
