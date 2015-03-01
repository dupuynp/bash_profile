 
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

alias qt='ssh root@quicktransmit.com'
alias npd='ssh root@104.236.57.7'
alias dev='ssh root@104.131.101.67'
alias grid='ssh o4951353214.ftp@o4951353214.v252n.us.host8.biz'

alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'

alias platform-up='VBoxHeadless --startvm FM63'
alias platform-in='ssh -p 2222 fmpub@FM63'
alias ds='ssh ndupuy@devsupport.chi.fmpub.net'
 
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
# RVM - for managing versions of ruby
#############################################
 
[[ -s "~/.rvm/scripts/rvm" ]] && source "~/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
 
 #############################################
# update path for mysql and pear
#############################################

export PATH=~/.rbenv/shims:/usr/local/mysql/bin:/usr/local/bin/ruby:/usr/local/share/npm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Applications/android/platform-tools/:/Applications/android/tools/
export PATH="$(brew --prefix homebrew/php/php54)/bin:$PATH"

#############################################
# RVM - for managing versions of ruby
#############################################

#export PATH=/Applications/MAMP/bin/php/php5.4.10/bin:$PATH
#export PATH=/Applications/MAMP/Library/bin/:$PATH

