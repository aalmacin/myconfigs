set tabstop=2
syntax on
set autoindent
set expandtab
set nu
set shiftwidth=2
set norestorescreen

autocmd BufWritePre * :%s/\s\+$//e

map <S-n> :NERDTree .<CR>
map <C-S-n> :NERDTreeClose<CR>
