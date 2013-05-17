set tabstop=2
syntax on
set ruler
set autoindent
set expandtab
set nu
set shiftwidth=2
set norestorescreen

autocmd BufWritePre * :%s/\s\+$//e

map <S-n> :NERDTreeToggle .<CR>
