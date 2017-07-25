export emacs="emacs -nw"
cowsay() {
    /app/bin/cowsay "$@" >> /app/public/cowsaid.txt
    /app/bin/cowsay "$@"
}


