curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash

git clone https://github.com/arialdomartini/oh-my-git.git ~/.oh-my-git

cd
ln -s -f .dotfiles/.bash_aliases
ln -s -f .dotfiles/.bash_profile
ln -s -f .dotfiles/.gitconfig
ln -s -f .dotfiles/.gitignore_global
ln -s -f .dotfiles/.profile