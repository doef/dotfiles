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

autoload -U compinit && compinit -i
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-dirs-first true
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
zstyle ':completion:*' menu select=2
zstyle ':completion:*' separate-sections true
zstyle ':completion:*' squeeze-slashes true
