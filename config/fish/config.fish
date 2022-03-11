if status is-interactive
    # Commands to run in interactive sessions can go here
end

# filesystem ops
alias ll "ls -al"
alias llast "ls -Art | tail -n 10"

# git aliases
alias gs "git status"
alias gp "git push"

# alias for nvim
alias v "nvim"

# Source direnv on loading
direnv hook fish | source


