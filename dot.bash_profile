# === COLOR MAP ===

export COLOR_BLACK="\033[0;30m"
export COLOR_RED="\033[0;31m"
export COLOR_GREEN="\033[0;32m"
export COLOR_BROWN="\033[0;33m"
export COLOR_BLUE="\033[0;34m"
export COLOR_PURPLE="\033[0;35m"
export COLOR_CYAN="\033[0;36m"
export COLOR_LIGHT_GREY="\033[0;37m"
export COLOR_DARK_GREY="\033[1;30m"
export COLOR_LIGHT_RED="\033[1;31m"
export COLOR_LIGHT_GREEN="\033[1;32m"
export COLOR_YELLOW="\033[1;33m"
export COLOR_LIGHT_BLUE="\033[1;34m"
export COLOR_LIGHT_PURPLE="\033[1;35m"
export COLOR_LIGHT_CYAN="\033[1;36m"
export COLOR_WHITE="\033[1;37m"

export COLOR_DEFAULT="\033[0m"

export COLOR_BLING_BLUE="\033[44;37;5m"
export COLOR_BLING_PURPLE="\033[45;37;5m"
export COLOR_BLING_BLACK="\033[40;37;5m"
export COLOR_BLING_RED="\033[41;37;5m"
export COLOR_BLING_GREEN="\033[42;37;5m"
export COLOR_BLING_YELLOW="\033[43;37;5m"
export COLOR_BLING_LIGHT_BLUE="\033[46;37;5m"
export COLOR_BLING_WHITE="\033[47;30;5m"

# === COLORS ===
# use echo -e $COLOR to enable


HISTCONTROL=ignoredups:ignorespace
# append to the history file, don't overwrite it
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000
# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize
# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
  alias ls='ls --color=auto'
  #alias dir='dir --color=auto'
  #alias vdir='vdir --color=auto'

  alias grep='grep --color=auto'
  alias fgrep='fgrep --color=auto'
  alias egrep='egrep --color=auto'
fi



#export GOVERSION=go1.22.2
#export GO_INSTALL_DIR=$HOME/go
#export GOROOT=$GO_INSTALL_DIR/$GOVERSION
#export GOPATH=$WORKSPACE/golang
#export PATH=$GOROOT/bin:$GOPATH/bin:$PATH
#export GO111MODULE="on"
#export GOPROXY=https://goproxy.cn,direct
#export GOPRIVATE=
#export GOSUMDB=off
