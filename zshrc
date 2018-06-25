#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Jeroen Wolff <jeroen.wolff@gmail.com>
#
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
for config_file (~/dotfiles/zsh/*.zsh) source $config_file
