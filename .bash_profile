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
