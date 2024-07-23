function gitcommit() {
    git add .
    git commit -m "$1"
}
function gitpush() {
    git add .
    git commit -m "$1"
    git push origin main
}

