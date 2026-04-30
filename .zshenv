export ZDOTDIR="$HOME/.config/zsh"

export EDITOR=nvim
export VISUAL=nvim

# XDG Base Directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"


export _ZO_DATA_DIR="$XDG_DATA_HOME/zoxide"


export HOMEBREW_NO_ENV_HINTS=1

export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"

export NPM_CONFIG_CACHE="$XDG_CACHE_HOME/npm/"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"

export PATH="$HOME/.local/share/mise/shims:$PATH"

export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border --color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8,fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc,marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8'

export FZF_CTRL_T_OPTS="--preview 'if [ -d {} ]; then eza --tree --color=always {} | head -200; else bat --color=always --style=numbers --line-range :500 {}; fi'"

export FZF_CTRL_R_OPTS="--preview 'echo {}' --preview-window down:3:hidden:wrap --bind '?:toggle-preview'"

