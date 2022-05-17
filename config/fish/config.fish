if status is-interactive
    # Commands to run in interactive sessions can go here
end

# prepend paths to $PATH
fish_add_path --prepend ~/.local/bin ~/.npm-global/bin ~/.poetry/bin
# Filesystem ops
alias ll "ls -al"
alias llast "ls -Art | tail -n 10"

# git aliases
alias gs "git status"
alias gl "git pull"
alias gp "git push"

# alias for nvim
alias v "nvim"

# trivy 
# e. g. trivy image > output.txt
alias ty27 "docker run --rm -v /var/run/docker.sock:/var/run/docker.sock aquasec/trivy:0.27.1 image" 
alias ty20 "docker run --rm -v /var/run/docker.sock:/var/run/docker.sock aquasec/trivy:0.20.1"
alias ty16 "docker run --rm -v /var/run/docker.sock:/var/run/docker.sock aquasec/trivy:0.16.0"

# Source direnv on loading
direnv hook fish | source


