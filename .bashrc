
[[ -f ~/.bash-preexec.sh ]] && source ~/.bash-preexec.sh
eval "$(atuin init bash)"
alias dotfiles='/usr/bin/env git --git-dir=/home/zen/.dotfiles/ --work-tree=/home/zen'
