if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

# Aliases
alias vim="nvim"
alias vi="vim"

# Functions
function last_history_item
    echo $history[1]
end

# Abbreviations
abbr -a !! --position anywhere --function last_history_item
abbr -a ll ls -lisah
abbr -a la ls -1A
abbr --command git cm commit -m
abbr --command git amend commit --amend --no-edit
abbr --command git aa add .
abbr --command git aA add -A
abbr --command git pu push -u origin main

starship init fish | source
