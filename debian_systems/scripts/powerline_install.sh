git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
source ~/.zshrc
p10k configure
clear

echo "source ~/personal_config/config/.personal_zshrc" >> ~/.zshrc
source ~/.zshrc
