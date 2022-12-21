# Custom plugin for zsh
#
# Common aliases
#
# Author: Thomas Bendler <code@thbe.org>
# Date:   Wed Aug 17 10:44:22 UTC 2022
#

### Command enhancements aliases ###
alias ls='ls --color=auto -GFh'                    # Preferred 'ls'    implementation
alias l.='ls --color=auto -d .*'                   # Preferred 'l.'    implementation
alias cp='cp -v'                                   # Preferred 'cp'    implementation
alias mv='mv -v'                                   # Preferred 'mv'    implementation
alias rm='rm -v'                                   # Preferred 'rm'    implementation
alias mkdir='mkdir -pv'                            # Preferred 'mkdir' implementation
alias less='less -FSRXc'                           # Preferred 'less'  implementation
alias ssh='ssh -A'                                 # Preferred 'ssh'   implementation
alias ping='ping -c 5'                             # Preferred 'ping'  implementation
alias wget='wget -c'                               # Preferred 'wget'  implementation
alias edit='atom'                                  # Preferred 'edit'  implementation
alias lc='colorls'
alias lca='colorls -al'
alias root='sudo su -'
