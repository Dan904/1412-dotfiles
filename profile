# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi


export PS1="\[\033[38;5;3m\][\W]\[$(tput sgr0)\]\[\033[38;5;2m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"


# Lanch tmux when you ssh in. (disabled)

##if command -v tmux>/dev/null; then
#      [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux
#  fi
# 
# Display MOTD when you tmux (Disabled)
#
#declare TMUX
#MOTD="/etc/motd"
#ISSUE="/etc/issue"
#
#if [ ! -z "$TMUX" ]; then
#    if [ -f "$MOTD" ]; then
#        cat "$MOTD"
#        exit
#    elif [ -f "$ISSUE" ]; then
#        cat "$ISSUE"
#        exit
#    else
#        :
#    fi
#fi
