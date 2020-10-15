# jr00n's Dot Files
These are config files to set up a system the way I like it. Based on Prezto's Awesome Zsh configuration framework.

## Installation
Run the following commands in your terminal.

```terminal
git clone https://github.com/jr00n/dotfiles.git ~/dotfiles
git clone --recursive https://github.com/sorin-ionescu/prezto.git ~/.zprezto

ln -s dotfiles/zshrc ~/.zshrc
ln -s dotfiles/zpreztorc ~/.zpreztorc
ln -s dotfiles/git/gitconfig ~/.gitconfig

ln -s dotfiles/p10k.zsh ~/.p10k.zsh

brew install zsh zsh-completions

sudo dscl . -create /Users/[username] UserShell /usr/local/bin/zsh

brew install fasd
brew install coreutils

for powerlevel10k prompt:
Add zstyle :prezto:module:prompt theme powerlevel10k to ~/.zpreztorc.
(default allready done)

```
After installing, open a new terminal window to see the effects.

## iTerm
My favorite color theme is Solarized Dark and the Meslo LG M Regular Nerd Font
