cp -i .vimrc ~
git config --global core.excludesfile ~/.gitignore
cp -i .gitignore ~

cp -i nerdtree.zip ~/.vim/nerdtree.zip
cd ~/.vim/
unzip ~/.vim/nerdtree.zip
cd -
