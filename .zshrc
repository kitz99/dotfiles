# Path to your oh-my-zsh installation.
export ZSH=/home/k3rn4l/.oh-my-zsh

ZSH_THEME="amuse"

plugins=(git)

# User configuration

source $ZSH/oh-my-zsh.sh
source $HOME/.creds
source $HOME/.dotfiles/utils
source $HOME/.dotfiles/aliases
export CDPATH=.:~:~/Desktop/projects:~/Desktop:~/Downloads

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

source $HOME/.environment_vars
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

[[ -f /home/k3rn4l/.nvm/versions/node/v6.11.0/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.zsh ]] && . /home/k3rn4l/.nvm/versions/node/v6.11.0/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.zsh

