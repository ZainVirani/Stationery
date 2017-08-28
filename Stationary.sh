function white() {
  [[ "$1" == "out" ]] && git reset
}

function pencil() {
  git add $*
}

function pen() {
  git commit -m $1
}
