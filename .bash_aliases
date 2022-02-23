# System
alias U="sudo apt update -y && sudo apt upgrade -y"
alias R="reboot"
alias S="shutdown now"

# Navigation
alias cd..="cd .."
alias q="source ranger"
alias t="tree -L 2"

# Edit files
alias ba="nano ~/.bash_aliases; source ~/.bash_aliases"

# List
alias la="ls -la"

# Programs
alias rm="gio trash"
alias o="xdg-open"
alias bat="batcat"
alias ffmpeg="ffmpeg -hide_banner"
alias ffprobe="ffprobe -hide_banner"
alias tts="spd-say"

# Python related
alias p="python -q"
alias pi="ipython --no-confirm-exit --quiet --no-banner"
alias pipi="pip install"

# Git
alias gs="git status -s"
alias gsw="git switch"
alias ga="git add -A; gs"
alias gc="git commit"
alias gch="git checkout"
alias gp="git push &"
alias gr="git remote"
alias gd="git diff HEAD"

# Translations
alias fe="trans fr:en -b -I"
alias ef="trans en:fr -b -I"
