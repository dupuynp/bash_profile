 
#############################################
# GIT completions & highlighted prompt
#############################################
 
if [ -f `brew --prefix`/etc/bash_completion ]; then
 . `brew --prefix`/etc/bash_completion
fi
 
GIT_PS1_SHOWDIRTYSTATE=true
PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[96m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
 
 
#############################################
# Bash ls colors
#############################################
 
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad
 
 
#############################################
# alias
#############################################
 
alias ll='ls -l'
alias la='ls -la'
alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'

########
## git
 
alias g='git status'
alias gg='git log'
alias gst='git status'
 
alias gb='git branch'
alias gba='git branch -a'
 
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gce="git commit --amend" # fix last commit message
alias gco='git checkout'
 
alias gd='git diff | bbedit'
alias gdm='git diff master'
 
alias gl='git pull'
alias gp='git push'
 
#############################################
# update path for mysql and pear
#############################################

export PATH=/usr/local/mysql/bin:/usr/local/bin/ruby:/usr/local/share/npm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:
export PATH="$(brew --prefix homebrew/php/php54)/bin:$PATH"
