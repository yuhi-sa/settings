export PATH=/opt/homebrew/bin:$PATH

# anyenv
eval "$(anyenv init -)"
export PATH=$HOME/.anyenv/envs/pyenv/shims:$PATH

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git web-search fzf zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

