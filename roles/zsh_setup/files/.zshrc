if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export PATH=$PATH:~/bin
export ZSH=$HOME/.oh-my-zsh
export MAGIC_ENTER_OTHER_COMMAND='ls -la .'
export ZSH_FZF_HISTORY_SEARCH_BIND='^r'

source $ZSH/oh-my-zsh.sh
source ~/.antidote/antidote.zsh

antidote load