# .bashrc

# User specific aliases and functions

alias llh='ll -h'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'
alias py='python'
alias h='history'
alias ht='history|tail'
alias g='grep --color=auto'
alias cdw='cd /webapp'
alias cdt='cd /mnt/test'
alias cdh='cd /etc/httpd'
alias hr='service httpd restart'
alias nr='nginx -s reload'
alias psg='ps aux|grep'
alias psh='ps -eo size,pid,user,command | awk '"'"'{ hr=$1/1024 ; printf("%13.6f Mb ",hr) } { for ( x=4 ; x<=NF ; x++ ) { printf("%s ",$x) } print "" }'"'"' |sort'

export PATH=$PATH:/proj/tools
export PYTHON_HOME=/usr/local/bin

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export TERM='xterm-256color'

