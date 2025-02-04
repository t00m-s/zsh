alias cat=bat
alias rcat='\cat'
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
v() {
  if [[ -n "$1" ]]; then
    nvim "$1"
  else
    nvim
  fi
}
alias lg=lazygit
alias ldo=lazydocker
