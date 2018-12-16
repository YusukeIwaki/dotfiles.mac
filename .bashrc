eval "$(direnv hook bash)"

export EDITOR=/usr/bin/nano

#export PS1='\h:\W \u\$ ' # もともと入ってた値
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\h:\W $(if [ -d .git ]; then __git_ps1 "\[\e[32m\](%s)\[\e[m\]" ; else echo \u; fi) \$ '

