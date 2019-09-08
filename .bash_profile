# aliases
# weather and the moon
alias weather='curl -4 http://wttr.in/New_York'
alias moon='curl -4 http://wttr.in/Moon'

# editing and reloading bash profile
alias ebash='vim ~/.bash_profile'
alias rbash='. ~/.bash_profile'

# colours for `ls` command
# https://github.com/jonathf/gls
alias ls='gls --color=auto'

# edit my gitconfig
alias egit="vim ~/.gitconfig"; echo "'egit' to modify your .gitconfig"

# follow the steps in this article to make Windows Bash Shell in Subsystem for Windows look like Ubuntu
# https://medium.com/@jgarijogarde/make-bash-on-ubuntu-on-windows-10-look-like-the-ubuntu-terminal-f7566008c5c2

# Add ssh_keys to agent
if [ ! -S ~/.ssh/ssh_auth_sock ]; then
  eval `ssh-agent`
  ln -sf "$SSH_AUTH_SOCK" ~/.ssh/ssh_auth_sock
fi

# Some nice console formatting
PS1='\[$(tput bold)\]\[\033[38;5;1m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;11m\]@\h:\[$(tput sgr0)\]\[\033[38;5;33m\][\[$(tput sgr0)\]\[\033[38;5;39m\]\w\[$(tput sgr0)\]\[\033[38;5;33m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]'

# Sign into SSH again
alias rssh='eval $(ssh-agent -s) && ssh-add ~/.ssh/id_rsa'; echo "'rssh' to sign into ssh again."

# Aliases in bashrc... because I get lost using bashrc, bach_profile and bash_aliases...
alias projects="cd /mnt/d/projects"; echo "projects for Projects directory"

# TIL
alias cl=clear; echo "cl to clear the screen or just use Ctrl+L ya dum dum"

# The only thing I like about vim (not... I just don't have the time to learn)
alias :q="exit"
