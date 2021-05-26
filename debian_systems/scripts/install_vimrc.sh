git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

cd ~/.vim_runtime
touch my_configs.vim

echo "set number" >> my_configs.vim
echo "let g:snipMate = { 'snippet_version' : 1 }" >> my_configs.vim