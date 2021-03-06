# Directory navigation aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias h='cd'
alias cd..='cd ..'
# Other aliases
alias ls='ls -h --color=auto'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias l.='ls -dF .[a-zA-Z0-9]* --color=tty' #only show dotfiles
alias svim='sudo vim'
alias vis='vim "+set si"'
alias less=most
alias more=most
alias type=most
alias cim='vim'
alias back='cd $OLDPWD'
alias root='sudo su'
alias runlevel='sudo /sbin/init'
alias grep='grep --color=auto'
alias dfh='df -h'
alias gvim='gvim -geom 84x26'
alias start='dbus-launch startx'
alias pc='python -ic "from __future__ import division; from math import *"' # Start Python as a calculator!
alias clean='rm -f "#"* "."*~ *~ *.bak *.dvi *.aux *.log'
alias nano='nano -w'
alias psi='ps h -eo pmem,comm | sort -nr | head'
#apt aliases
alias install='sudo apt-get install'
alias remove='sudo apt-get remove'
alias uninstall='sudo apt-get remove'
alias purge='sudo apt-get remove --purge'
alias update='sudo apt-get update && sudo apt-get -y upgrade'
alias upgrade='sudo apt-get upgrade'
alias clean='sudo apt-get autoclean && sudo apt-get autoremove'
alias search='apt-cache search'
alias show='apt-cache show'
alias sources='(gksudo gedit /etc/apt/sources.list &)'
#other miscellaneous aliases
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias ports='netstat -tulanp'  # List all open ports
alias header='curl -I'
alias meminfo='free -m -l -t'
alias psmem='ps auxf | sort -nr -k 4 | head -10'   # Top 10 processes by used memory
alias pscpu='ps auxf | sort -nr -k 3 | head -10'   # Top 10 processes by used CPU
alias wget='wget -c'	# Default wget to "Continue" (resume) mode
alias nocomment='grep -Ev '\''^(#|$)'\'''		# Show text files without comment (#) lines
alias psg='ps -Helf | grep -v $$ | grep -i -e WCHAN -e'
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias dirtree="ls -R | grep :*/ | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'"  # Tree of directories ONLY

