source ~/.zsh_aliases

source ~/.antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle common-aliases
antigen bundle pip
antigen bundle git
antigen bundle rsync
antigen bundle python
antigen bundle history


antigen-theme jreese

antigen-apply

# allow Vim to use C-s as a mapping
stty -ixon


