typeset -U path PATH

eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(zoxide init zsh)"
eval "$(mise activate zsh)"
eval "$(starship init zsh)"
source <(fzf --zsh)

# ZSH SETUP
source "$HOMEBREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"

# ALIASES
alias l="eza -la"
alias lt="eza -lTa"

alias ..="z .."

alias zlist="zoxide query --list --score"

alias zshconfig="nvim $XDG_CONFIG_HOME/zsh/.zshrc"

alias path='printf "%s\n" $path'

alias wget='wget --hsts-file="$XDG_CACHE_HOME/wget-hsts"'

alias vi="nvim"
alias vim="nvim"
alias nv="nvim"

