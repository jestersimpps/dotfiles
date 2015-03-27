# Path to your oh-my-zsh installation.
export ZSH=/Users/JS/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
 ZSH_THEME="muse"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/Users/JS/perl5/perlbrew/bin:/Users/JS/perl5/perlbrew/perls/perl-5.16.0/bin:/Applications/MAMP/bin/php/php5.5.14/bin:/Users/JS/.npm-packages/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"



# NPM_PACKAGES='/Users/JS/.npm-packages'
# NODE_PATH='$NPM_PACKAGES/lib/node_modules:$NODE_PATH'
# PATH='$NPM_PACKAGES/bin:$PATH'
# Unset manpath so we can inherit from /etc/manpath via the `manpath`
# command
# unset MANPATH  # delete if you already modified MANPATH elsewhere in your config
# MANPATH='$NPM_PACKAGES/share/man:$(manpath)'

### Added by the Heroku Toolbelt
#export PATH='/usr/local/heroku/bin:$PATH'

#export PATH=“/usr/local/opt/mongodb/bin:$PATH”

# Quicker navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Git
# You must install Git first - ''
alias gs='git status'
alias ga='git add .'
alias gm='git commit -m' # requires you to type a commit message
alias gp='git push'
alias gb='git branch'
alias gc='git checkout'
alias gt='git tree'

# Shortcuts to my Code folder in my home directory
alias r='cd ~/sites'

export PATH=/Applications/MAMP/bin/php/php5.5.14/bin:$PATH

source /Users/JS/perl5/perlbrew/etc/bashrc

alias ls="ls -G"
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
function cd {
    builtin cd "$@" && ls -a
}
