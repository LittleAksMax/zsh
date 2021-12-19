sudo apt install zsh -y

sudo echo "export ZDOTDIR=$HOME/.config/zsh" >> /etc/zsh/zshenv 

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
