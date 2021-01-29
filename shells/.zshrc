source ~/.profile

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/home/eatmyvenom/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

export UPDATE_ZSH_DAYS=1
COMPLETION_WAITING_DOTS="true"

plugins=(git fzf fzf-tab zsh-autosuggestions autoupdate fast-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

ZSH_AUTOSUGGEST_STRATEGY=(completion)
ZSH_AUTOSUGGEST_USE_ASYNC="joe mama"
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=500

for f in ~/.zsh.d/*; do source $f; done
source ~/scripts/zshstart

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
