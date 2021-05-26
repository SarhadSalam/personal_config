
# Install fonts for Powerline + awesomevimrc

mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts

wget -qnc https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf
wget -qnc https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf
wget -qnc https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf
wget -qnc https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf


wget -qnc https://github.com/source-foundry/Hack/releases/download/v3.003/Hack-v3.003-ttf.zip
unzip -q Hack-v3.003-ttf.zip
mv ttf/* .
rm -rf ttf
rm Hack-v3.003-ttf.zip