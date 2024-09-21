# Use powerline
USE_POWERLINE="true"
# Has weird character width
# Example:
#    is not a diamond
HAS_WIDECHARS="false"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
alias pac='sudo pacman -Syu';
alias mvpic='mv ~/*.png ~/Pictures/';
alias rmlck='sudo rm /var/lib/pacman/db.lck'
alias v='nvim'
alias changeLang='setxkbmap -query | grep -q 'ara' && setxkbmap us || setxkbmap ara,us'

eval $(thefuck --alias)
