# git bare dotfiles dir
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"

# homework server
alias mimissh="ssh jaldri6@mimi.cs.mcgill.ca"
alias miminvim="nvim /mnt/mimi"
alias mimi="sudo sshfs jaldri6@mimi.cs.mcgill.ca: /mnt/mimi -o allow_other -o IdentityFile=$HOME/.ssh/id_rsa -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3 && tmux neww -d ssh jaldri6@mimi.cs.mcgill.ca && miminvim"

# ashds project
alias ashds="cd projects/ashds && source .venv/bin/activate"
