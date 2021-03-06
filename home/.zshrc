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

export WORKON_HOME=$HOME/.virtualenvs
# ensure all new environments are isolated from the site-packages directory
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# use the same directory for virtualenvs as virtualenvwrapper
export PIP_VIRTUALENV_BASE=$WORKON_HOME
# makes pip detect an active virtualenv and install to it
export PIP_RESPECT_VIRTUALENV=true
if [[ -r /usr/local/bin/virtualenvwrapper.sh ]]; then
  source /usr/local/bin/virtualenvwrapper.sh
else
  echo "WARNING: Can't find virtualenvwrapper.sh"
fi
