ZSH=$HOME/.oh-my-zsh
ZSH_THEME="candy"

plugins=(git osx ruby rake svn brew bundler gem heroku rails textmate)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Frameworks/Python.framework/Versions/Current/bin:~/bin:~/bin/pydbgp:/Applications/Xcode.app/Contents/Applications/Application\ Loader.app/Contents/MacOS/itms/bin:/Users/Brad/Library/Android/sdk/platform-tools

export LANG=en_US.UTF-8
export TERM=screen-256color

alias gl='git log --pretty=oneline'
alias gap='git add -p'
alias gc='git commit -v'
alias gbm='git branch --merged'
alias gistory='history | grep git | grep '
alias gituser='echo "Username: "$(git config user.name)"\nE-mail:   "$(git config user.email)'

alias vim="/usr/local/bin/vim"
alias vi=vim

unsetopt correct_all
