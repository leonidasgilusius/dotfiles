#
# ~/.zshrc
#

# zinit
ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"
# if zinit is not installed
# if [ ! -d "$ZINIT_HOME" ]; then
# 	mkdir -p "$(dirname $ZINIT_HOME)"
# 	git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
# fi
source "${ZINIT_HOME}/zinit.zsh"

zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-completions
zinit light zsh-users/zsh-autosuggestions


bindkey '^p' history-search-backward
bindkey '^n' history-search-forward
bindkey '^[[A' history-search-backward  # Up arrow
bindkey '^[[B' history-search-forward   # Down arrow

PROMPT='%F{yellow}[%n@%m %~]%f %# '

cowsay -r $(fortune)
export TZ=Asia/Kolkata
export PATH="/home/Leon/.local/bin:$PATH"

alias ls='ls --color=auto'
alias grep='grep --color=auto'


setopt hist_ignore_dups
setopt hist_ignore_all_dups






# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob

bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/Leon/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall




export NVM_DIR="$HOME/.nvm"
nvm() {
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
    nvm "$@"
}

# Lazy-load conda on first conda command or environment activation
conda() {
  # Remove this function so conda runs normally next time
  unset -f conda

  # Source conda setup
  source /home/Leon/miniconda3/etc/profile.d/conda.sh

  # Run the conda command you typed with args
  conda "$@"
}
