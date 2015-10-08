# Automate Oh-My-Zsh installation
# https://github.com/robbyrussell/oh-my-zsh

echo "Installing..."

# Install ZSH
sudo apt-get install zsh
chsh -s $(which zsh)

# Install Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "Done ✔"