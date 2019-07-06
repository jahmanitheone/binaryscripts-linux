# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:/mnt/FBIN/bin:$HOME/.local/bin:$HOME/bin
PATH=$PATH:/usr/local/heroku/bin

export PATH
export PATH='/home/linuxbrew/.linuxbrew/bin:':"$PATH"

nordvpn connect


