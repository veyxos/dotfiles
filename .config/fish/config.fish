if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

# Aliases
alias vim="nvim"
alias vi="vim"
alias ll="ls -lisah"
alias la="ls -1A"

# Functions
function last_history_item
    echo $history[1]
end

# Abbreviations
abbr -a !! --position anywhere --function last_history_item

starship init fish | source
