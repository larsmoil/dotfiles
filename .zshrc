# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="bira"

# Example aliases
alias zshconfig="subl -n ~/.zshrc"
alias ohmyzsh="subl -n ~/.oh-my-zsh"
alias gs="git status"
alias gdc="git diff --color-words"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(bower brew capistrano gem git git-flow gradle heroku knife mvn npm python rails3 ruby rvm svn vagrant)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:$HOME/.rvm/bin
export PATH=$PATH:$HOME/bin
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=$PATH:/usr/local/share/npm/bin
export PATH=$PATH:/usr/local/Cellar/smlnj/110.75/libexec/bin

# Report statistics for operations longer than...
export REPORTTIME=3

# Use Java 6
#export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home

# Use Java 7
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_40.jdk/Contents/Home

alias usejava6='export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home'
alias usejava7='export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_40.jdk/Contents/Home'

# Weblogic...
export MW_HOME=/Users/lamoi/Applications/wls1211_dev
export JAVA_VENDOR=Sun

# Chrome bin for 
export CHROME_BIN="${HOME}/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"

# Default editor is Sublime
#export EDITOR="subl -w"

export LANG=en_US.UTF-8

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

