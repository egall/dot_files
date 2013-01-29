# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# For git editor
export EDITOR=vim

# for git cli
set -o vi

# For color prompt
export PS1="\033[01;35m[\u@\h \W]\$ \e[m"

# some more ls aliases
alias ll='ls -laG'
alias la='ls -AG'
alias l='ls -CFG'

# If not running interactively, don't do anything
#[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
# don't overwrite GNU Midnight Commander's setting of `ignorespace'.
HISTCONTROL=$HISTCONTROL${HISTCONTROL+:}ignoredups
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize


#    alias grep='grep --color=auto'
    #alias fgrep='fgrep --color=auto'
    #alias egrep='egrep --color=auto'



#Path extensions for local installation of forensic software
#Adjust as necessary - this assumes geolookup.git checked out to ~, and ~/local is the build directory.
export PATH="$HOME/local/bin:$PATH"
export LIBRARY_PATH="$HOME/local/lib:$LIBRARY_PATH"
export LD_LIBRARY_PATH="$HOME/local/lib:$LD_LIBRARY_PATH"
export C_INCLUDE_PATH="$HOME/local/include:$C_INCLUDE_PATH"
export CPLUS_INCLUDE_PATH="$HOME/local/include:$CPLUS_INCLUDE_PATH"
export GREP_OPTIONS='--color=auto'

