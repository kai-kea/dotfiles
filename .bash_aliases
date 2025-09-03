# git bare dotfiles dir
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"

# homework server
alias mimissh="ssh jaldri6@mimi.cs.mcgill.ca"
alias miminvim="nvim /mnt/mimi"
alias mimisshfs="sudo sshfs jaldri6@mimi.cs.mcgill.ca: /mnt/mimi -o allow_other -o IdentityFile=$HOME/.ssh/id_rsa -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3"
alias mimi="mimisshfs && tmux neww -d && mimissh"

# python source venv
alias sv="source .venv/bin/activate"

# nimble mls ds project with ash
alias nimble="cd $HOME/projects/nimble/data_science_projects && sv"
