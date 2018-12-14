# Uncomment the following line to use hyphen-insensitive completion. Case             #
# sensitive completion must be off. _ and - will be interchangeable.                  #
HYPHEN_INSENSITIVE="true"                                                             #
# Uncomment the following line to enable command auto-correction.                     #
ENABLE_CORRECTION="true"                                                              #
# Uncomment the following line to display red dots whilst waiting for completion.     #
COMPLETION_WAITING_DOTS="true"                                                        #
# Uncomment the following line if you want to disable marking untracked files         #
# under VCS as dirty. This makes repository status check for large repositories       #
# much, much faster.                                                                  #
DISABLE_UNTRACKED_FILES_DIRTY="true"                                                  #
#######################################################################################

# Variables definition:
export PROJECT_HOME=$HOME/Development
export EDITOR='vim'
# export PATH=/usr/local/opt/python/libexec/bin:$PATH # Use brew python
DEFAULT_USER=mohammadamink
ZSH="/Users/mohammadamink/.oh-my-zsh"
fpath=(/usr/local/share/zsh-completions $fpath)
alias tailf="tail -f"
alias f='open -a Finder' # open current folder in finder
alias safari="open -a safari"
alias chrome="open -a google\ chrome"
alias cd..='cd ..'
alias lsd='ls -l | grep "^d"' # Show only directories

# zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)
# zsh-syntax-highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# zsh-auto-suggestions
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Oh-My-Zsh:
plugins=( colorize git kuubectl osx vagrant
  zsh-autosuggestions zsh-syntax-highlighting )
source $ZSH/oh-my-zsh.sh

# Prompt:
autoload -U promptinit; promptinit
prompt pure


# man coloring:
export LESS_TERMCAP_mb=$(printf '\e[01;31m') # enter blinking mode - red
export LESS_TERMCAP_md=$(printf '\e[01;35m') # enter double-bright mode - bold, magenta
export LESS_TERMCAP_me=$(printf '\e[0m') # turn off all appearance modes (mb, md, so, us)
export LESS_TERMCAP_se=$(printf '\e[0m') # leave standout mode
export LESS_TERMCAP_so=$(printf '\e[01;33m') # enter standout mode - yellow
export LESS_TERMCAP_ue=$(printf '\e[0m') # leave underline mode
export LESS_TERMCAP_us=$(printf '\e[04;36m') # enter underline mode - cyan

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

eval $(thefuck --alias)

