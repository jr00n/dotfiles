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

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/jr00n/.sdkman"
[[ -s "/Users/jr00n/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/jr00n/.sdkman/bin/sdkman-init.sh"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jr00n/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jr00n/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jr00n/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jr00n/google-cloud-sdk/completion.zsh.inc'; fi
