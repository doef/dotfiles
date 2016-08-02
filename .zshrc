typeset -U path && path=(
  /usr/local/sbin
  /usr/local/bin
  /usr/bin
  /bin
  /usr/sbin
  /sbin
)

typeset -x EDITOR='vim'
typeset -x LANG='en_US.UTF-8'
typeset -x LC_ALL='en_US.UTF-8'

alias ll='ls -Al'
alias mk='mkdir -p'
alias rr='rm -fr'
alias sudo='sudo '

function man() {
  env                               \
  LESS_TERMCAP_mb=$'\x1B[01;31m'    \
  LESS_TERMCAP_md=$'\x1B[01;31m'    \
  LESS_TERMCAP_me=$'\x1B[0m'        \
  LESS_TERMCAP_se=$'\x1B[0m'        \
  LESS_TERMCAP_so=$'\x1B[01;44;33m' \
  LESS_TERMCAP_ue=$'\x1B[0m'        \
  LESS_TERMCAP_us=$'\x1B[01;32m'    \
  man "${@}"
}

autoload -U compinit && compinit -i
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-dirs-first true
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
zstyle ':completion:*' menu select=2
zstyle ':completion:*' separate-sections true
zstyle ':completion:*' squeeze-slashes true
