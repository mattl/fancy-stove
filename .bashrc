export emacs="emacs -nw"
cowsay() {
    /app/bin/cowsay "$1" >> /app/public/cowsaid.txt
    /app/bin/cowsay "$1"
}


