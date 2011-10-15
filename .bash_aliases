alias cd..='cd ..'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    eval "`dircolors -b`"
    alias ls='ls -F --color=auto'
    alias ll='ls -Fl --color=auto'
    alias la='ls -FA --color=auto'
    alias lla='ls -FlA --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
else
    alias ls='ls -F'
    alias ll='ls -Fl'
    alias la='ls -FA'
    alias lla='ls -FlA'
fi

if [ "`id -u`" -eq 0 ]; then
    alias rm='rm -i'
    alias mv='mv -i'
    alias cp='cp -i'
fi
