# Created by newuser for 5.0.2
source /usr/share/zsh/site-functions/git-flow-completion.zsh

# Vim keybinding
bindkey -e

# config path
typeset -U path
path=(~/bin $path)

#haskell
path=(~/.cabal/bin $path)
#heroku
path=(/usr/local/heroku/bin $path)
#gem home
#export GEM_HOME=/home/tao/lib/gem_repo
#npm packages
export NPM_PACKAGES=~/.npm-packages
path=($NPM_PACKAGES/bin $path)
#typeset -U manpath
#manpath=($NPM_PACKAGES/share/man /share/man /usr/local/man /usr/share/man $manpath)
export MANPATH=$NPM_PACKAGES/share/man:$MANPATH
#typeset -U node_path
#node_path=($NPM_PACKAGES/lib/node_modules $node_path)
export NODE_PATH=$NPM_PACKAGES/lib/node_modules:$NODE_PATH
#bin path
path=(~/lib/node_modules/.bin ~/lib/gem_repo/bin $path)
path=(~/.gem/ruby/2.1.0/bin/ $path)

#bin path for algorithm
path=(~/workspace/mooc/algorithm/algs4/bin $path)

#bin path for ides
path=(~/ide/idea/bin $path)

#powerline
#. /usr/share/zsh/site-contrib/powerline.zsh

#some emacs related
[[ $EMACS = t ]] && unsetopt zle

#some kde alias
alias kde-logout="qdbus-qt4 org.kde.ksmserver /KSMServer logout 0 0 0"
alias kde-shutdown="qdbus-qt4 org.kde.ksmserver /KSMServer logout 0 2 2"
