#System
alias U="sudo apt update -y && sudo apt upgrade -y"
alias R="reboot"
alias S="shutdown now"
alias US="shutdown -c"
alias UD="sudo dnf update -y"
alias path="echo $PATH | tr ":" "\n""
alias k1="kill %1"

#Print
alias balek='figlet -ct -f Roman'

# Navigation
alias cd..="cd .."
alias q="source ranger"
alias wl='watch -n 0.1 ls -lh'
alias t="tmux"
alias bh='history'

# Edit files
alias ba="nano ~/.bash_aliases; source ~/.bash_aliases"

# List
alias la="ls -la"
alias lm='ls /mnt/*'
alias showpasswd="column /etc/passwd -ts:"

# Programs
alias c="code ."
alias so="sudo xdg-open"
alias o="xdg-open"
alias e="nano"
alias q="source ranger"
alias a="atom ."
alias x="exit"
alias rm="gio trash"
alias o="xdg-open"
alias bat="batcat"
alias ffmpeg="ffmpeg -hide_banner"
alias ffprobe="ffprobe -hide_banner"
alias tts="spd-say"
alias topdf="soffice --headless --convert-to pdf"
alias d="cd ~/dev"

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

#Network
alias pg="ping google.com"
alias ipecho="curl icanhazip.com"

#SSH
alias cs='ssh root@theraphael0000.ch'

#Touchpad
alias te="gsettings set org.gnome.desktop.peripherals.touchpad send-events enabled"
alias td="gsettings set org.gnome.desktop.peripherals.touchpad send-events disabled"

export EDITOR=nano
