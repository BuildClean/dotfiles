# Lines configured by zsh-newuser-install

# Loads the Version Control System into prompt
autoload -Uz vcs_info
precmd() { vcs_info }

# Colors
autoload -U colors && colors

# Git branch
zstyle ':vcs_info:git:*' formats 'on %F{green}%b%f'

# Prompt
setopt PROMPT_SUBST
export PROMPT='%F{cyan}%3~%f ${vcs_info_msg_0_}%F{cyan})%f '

# History
HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=5000
setopt appendhistory
setopt sharehistory
setopt incappendhistory
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_find_no_dups

# Search specific command
bindkey '^[[1;5A' history-search-backward
bindkey '^[[1;5B' history-search-forward

# Case insensitive completion
autoload -U compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

# Auto cd
setopt autocd

# Keyboard
setxkbmap us

# Highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Alias
alias ls='ls --color=auto'
alias vim=nvim
alias emacs='emacs -nw'

