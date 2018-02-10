# Showing my welcome message
cat /etc/motd

PS1="🌽  "; 							# Add the emoticon
PS1+="\[$(tput setaf 202)\]{";			# Colloring the first bracket
PS1+="\[$(tput setaf 81)\]k";			# Colloring the k
PS1+="\[$(tput setaf 202)\]}";			# Colloring the last bracket
PS1+="\[$(tput setaf 46)\][\W]";		# set the directory
PS1+="\[$(tput sgr0)\]:";				# End the colloring
export PS1;

# Adjusting basic commands
alias ls="ls -CF"

# Directory shortcuts
alias home="cd ~"
alias be="cd ~/documents/opleidingen/hogeschool\ amsterdam/jaar\ 4/backend"
alias hva="cd ~/documents/opleidingen/hogeschool\ amsterdam/"
alias ss="~/development/ss/"

# Setup a server
alias sv="python -m SimpleHTTPServer 8000"

# Some functions
mdmt () {
    mkdir -p $1
    cd $1
}