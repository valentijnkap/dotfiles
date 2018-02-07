PS1="🌽  "; 							# Add the emoticon
PS1+="\[$(tput setaf 202)\]{";			# Colloring the first bracket
PS1+="\[$(tput setaf 81)\]k";			# Colloring the k
PS1+="\[$(tput setaf 202)\]}";			# Colloring the last bracket
PS1+="\[$(tput setaf 46)\][\W]";		# set the directory
PS1+="\[$(tput sgr0)\]:";				# End the colloring
export PS1;