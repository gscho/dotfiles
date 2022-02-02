export PATH="./bin:$HOME/.bin:/usr/local/bin:/usr/local/sbin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="/Users/greg.schofield/.oh-my-zsh"
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=""
HYPHEN_INSENSITIVE="true"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git ruby)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export EDITOR='vi'

PURE_GIT_PULL=0
PURE_PROMPT_SYMBOL=$
autoload -U promptinit; promptinit
prompt pure

alias dotfiles='cd /Users/greg.schofield/workspace/gscho/dotfiles'
alias gscho='cd /Users/greg.schofield/workspace/gscho'
alias g='git'
alias k='kubectl'
