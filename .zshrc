ZSH=$HOME/.oh-my-zsh
ZSH_THEME="candy"

plugins=(git osx ruby rake svn brew bundler gem heroku rails textmate)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Frameworks/Python.framework/Versions/Current/bin:~/bin
export MONO_GAC_PREFIX='/usr/local'

alias gl='git log --pretty=oneline'
alias gap='git add -p'
alias gc='git commit -v'
alias gbm='git branch --merged'
alias gistory='history | grep git | grep '

alias gituser='echo "Username: "$(git config user.name)"\nE-mail:   "$(git config user.email)'

alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'

unsetopt correct_all
