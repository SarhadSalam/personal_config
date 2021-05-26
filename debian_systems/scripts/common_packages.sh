sudo apt-get install vim python3 zsh build-essential openssh-server gedit


if [ $1 = "all"  ]
then
    wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
    nvm install --lts
    npm install --global yarn
    yarn global add pm2
fi
