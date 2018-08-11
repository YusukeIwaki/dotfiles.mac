if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export GOPATH=$HOME

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
