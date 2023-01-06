#load colors
#(cat $HOME/.cache/wal/sequences)

# vimode
set -o vi

# ps1
PS1='[\u@\h \w]\$ '

# alias
alias ls="ls --color=auto"
alias yt="yt-dlp -ic --add-metadata --embed-thumbnail --write-subs --merge-output-format mkv"
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
