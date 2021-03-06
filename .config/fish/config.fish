#if status is-interactive
    # Commands to run in interactive sessions can go here
#end


set fish_greeting ""

# Aliases

alias grep "grep --color=auto"
alias cat "bat --style=numbers --paging=never"
alias pbat "bat --style=plain --paging=never"
alias ls "exa --group-directories-first"
alias tree "exa -T"
alias dotfiles "git --git-dir $HOME/.dotfiles/ --work-tree $HOME"

# Prompt

starship init fish | source
