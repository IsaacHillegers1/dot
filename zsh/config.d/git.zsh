# Using OhMyZsh Defaults

function git_branch_full() {
    branch=$(git symbolic-ref HEAD 2> /dev/null | awk 'BEGIN{FS="refs/heads/"} { print $NF }')
    if [[ $branch == "" ]]; then
        :
    else
        echo $branch
    fi
}

function glazy() {
    git add . && git commit -m "$1" && git push origin $(git_branch_full)
}