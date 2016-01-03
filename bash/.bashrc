# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
umask 022


if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


if [[ "${HOSTNAME}" == *uberspace.de ]]; then
	source /usr/share/doc/tmux-1.6/examples/bash_completion_tmux.sh
fi

