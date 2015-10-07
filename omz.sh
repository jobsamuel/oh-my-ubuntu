# Automate Oh-My-Zsh installation
# https://github.com/robbyrussell/oh-my-zsh

# Install ZSH
sudo apt-get install zsh
chsh -s $(which zsh)

# Install dependencies (in case there aren't installed yet)
sudo apt-get install curl
sudo apt-get install git

# Install Oh-My-Zsh
echo "Installing..."
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "Done ✔"