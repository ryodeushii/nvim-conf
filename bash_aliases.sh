# git aliases
alias branch="git branch --show-current"
alias gst="git status"
alias gd="git diff"
# alias gdd="git diff origin/$(git branch --show-current)"
# alias gp="git push origin $(git branch --show-current)"
alias gpr="git pull --rebase"
alias gpl="git pull"

function gdd () {
    git diff origin/$(git branch --show-current)
}

function gp () {
    git push origin $(git branch --show-current)
}

function gu () {
    git restore --staged $1
}

alias gp=gp
alias gdd=gdd
alias gu=gu

