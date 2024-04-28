# Listing Command 
alias ll='ls -alF'      # Display detailed and colorized directory listing
alias la='ls -A'        # List all files (including hidden ones)
alias l='ls -CF'        # List in columns with indicator
alias h='history'       # Display command history

# Nav
alias ..='cd ..'        # Go up one directory
alias ...='cd ../..'    # Go up two directories
alias cd..='cd ..'      # Common typo correction

# File Based
alias cp='cp -i'        # Prompt before overwriting files
alias mv='mv -i'        # Prompt before overwriting files
alias rm='rm -i'        # Prompt before removing files
alias mkdir='mkdir -p'  # Create parent directories as needed

# Network
alias myip='curl ipinfo.io/ip'  # Get your public IP address
alias ports='netstat -tulanp'   # List listening ports

# Finding
alias grep='grep --color=auto'

# Other few 
alias ip='ip -c'
alias shutdown='shutdown now'
alias vim='nvim'

# Pacman 
alias pkgsearch='pacman -Ss'  # Search package
alias listpac='pacman -Qqe'  # List packages installed
