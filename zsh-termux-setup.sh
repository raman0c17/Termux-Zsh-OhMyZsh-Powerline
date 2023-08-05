#!/data/data/com.termux/files/usr/bin/bash

# Install zsh, git, and curl
pkg install -y curl zsh git

# Install oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Change default shell to zsh
chsh -s zsh

# Exit and re-open Termux for the changes to take effect
exit

# Download termux-style repository
cd $HOME
git clone https://github.com/adi1090x/termux-style.git

# Change to the termux-style directory
cd termux-style

# Install powerline fonts and agnoster theme
./install

# After running this script, you can manually open Termux to see zsh with oh my zsh and the agnoster theme in action.
