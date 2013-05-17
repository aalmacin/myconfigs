mkdir -p ~/.vim
cp -i .vimrc ~
git config --global core.excludesfile ~/.gitignore
git config --global user.name "Aldrin Jerome Almacin"
git config --global user.email "julienaldrin@gmail.com"
git config --global alias.co checkout
git config --global alias.stat status
cp -i .gitignore ~

cp -i nerdtree.zip ~/.vim/nerdtree.zip
cd ~/.vim/
unzip ~/.vim/nerdtree.zip
cd ~
ls -la
