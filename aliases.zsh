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
alias ls='eza $eza_params'
alias l='eza --git-ignore $eza_params'
alias ll='eza --all --header --long $eza_params'
alias llm='eza --all --header --long --sort=modified $eza_params'
alias la='eza -lbhHigUmuSa'
alias lx='eza -lbhHigUmuSa@'
alias lt='eza --tree $eza_params'
alias tree='eza --tree $eza_params'
alias cd="z"
