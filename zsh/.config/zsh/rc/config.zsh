if type ag &> /dev/null; then
    export FZF_DEFAULT_COMMAND='ag --hidden -p ~/.fignore -g ""'
fi

export VISUAL=nvim; export EDITOR=nvim
export PATH=$PATH:$HOME/.config/bin
export PATH=$PATH:/opt/jdk-13.0.1/bin

# various aliases.
alias free="free -h"
alias cat="bat " # this one is way better
alias ls="lsd"
alias clip='xclip -selection clipboard'
alias home="cd&&clear"
alias suspend="systemctl suspend"
alias scan="nmcli d wifi rescan"
alias list="nmcli d wifi list"
alias ch="cd; cat /dev/null >! .zhistory"
alias temp="System_temp.sh"
alias cc="ls -lah"
alias n=nvim
alias du="du -sh"

#packages aliases.
alias remove="yay -Rs"
alias install="yay -S"
alias pinfo="yay -Qi " # get info of an installed package.
alias orphan="yay -Rns $(pacman -Qtdq)" # remove orphaned packages.
alias cleanc="yay -Scc" # clean cached packages files.

# git aliases.
alias gs="git status"
alias ga="git add"
alias gcp="git cherry-pick"
alias gl="git log | bat"
alias gd="git diff"
alias gpush="git push origin master"
alias clone="git clone"
alias gb="git branch -a"
alias gco="git checkout"
alias gbd="git branch -d "
alias gc="git commit --verbose --signoff"
alias gp="git push"
