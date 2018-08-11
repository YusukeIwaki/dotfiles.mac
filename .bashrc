eval "$(direnv hook bash)"

export EDITOR=/usr/bin/nano

source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
#export PS1='\h:\W \u\$ ' # もともと入ってた値
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\h:\W $(if [ -d .git ]; then __git_ps1 "\[\e[32m\](%s)\[\e[m\]" ; else echo \u; fi) \$ '

