export PATH="./bin:$HOME/.bin:/usr/local/bin:/usr/local/sbin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="/Users/gregs/.oh-my-zsh"
source "$(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh"
fpath+=("$(brew --prefix)/share/zsh/site-functions")
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
RPROMPT="[%D{%y/%m/%f}|%@]"

PURE_GIT_PULL=0
autoload -U promptinit; promptinit
prompt pure

alias dotfiles='cd /Users/gregs/workspace/gscho/dotfiles'
alias gscho='cd /Users/gregs/workspace/gscho'
alias g='git'
alias k='kubectl'


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
