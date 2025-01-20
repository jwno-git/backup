# ZSH Config

# ZSH Config File
PROMPT='  %F{23}{%f%F{36}%B%n%b%f%F{23}}%f %F{23}@%f %F{23}[%f%F{15}%D{%K:%M:%S}%f%F{23}]%f %F{49}%~%f%F{23} $%f %F{35}'
TMOUT=1

TRAPALRM() {
		zle reset-prompt
}

# Hyprland
alias hyprland="Hyprland"

# NeoVim
alias vi="vim"
alias check="cat ~/Documents/check"

# IMV
alias i="imv"

# Git
# git config --global user.name
# git config --global user.email
# git config credential.helper store

# Plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

fastfetch --logo none --color-keys magenta --title-color-user 36 --title-color-host magenta --key-padding-left 1
