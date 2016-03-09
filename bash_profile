
#enables color in the terminal bash shell export
CLICOLOR=1
#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
#sets up the prompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables color for iTerm
export TERM=xterm-256color

#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'

#git shortcuts
alias gits='git status '
alias gita='git add '
alias gitb='git branch '
alias gitc='git commit'
alias gitd='git diff'
alias gith='git hist'
alias gitpom='git push origin master'
alias gitco='git checkout '
alias gitk='gitk --all&'
alias gitx='gitx --all'

#used for my own crap and make homebrew versions first on the list
export PATH=/usr/local/bin:/usr/local/sbin:$PATH:/Users/will/dotfiles/bin

export NVM_DIR="/home/will/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# source ~/.bashrc
