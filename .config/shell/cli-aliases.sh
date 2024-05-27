# File and Dir colors for ls and other outputs
export LS_OPTIONS='--color=auto'
eval "$(dircolors -b)"
alias ls='ls $LS_OPTIONS'

alias ll='ls -lAh'

alias cp='cp -i' # Confirm before overwriting

alias vim='nvim'

alias dc='docker-compose'

