
[[ -f ~/.bash-preexec.sh ]] && source ~/.bash-preexec.sh
eval "$(atuin init bash)"
alias dotfiles='/usr/bin/env git --git-dir=/home/zen/.dotfiles/ --work-tree=/home/zen'
alias dotnixos='/usr/bin/env git --git-dir=$HOME/.dotnixos/ --work-tree=/etc/nixos/'

export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1
