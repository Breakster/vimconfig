set packpath+=~/.config/nvim
map <c-h> :nohls<cr>
nnoremap gr :w<bar>!python %<cr>
nnoremap <space> <c-d>
map <c-s> :up<cr>
set number
set expandtab
set tabstop=4
set softtabstop=4

colorscheme delek

"""""""""""""""
" Neomake stuff
"
autocmd BufWritePost * Neomake

let g:neomake_cpp_clang_maker = {
    \ 'args': ['-std=c++14', '-Wall', '-Wextra', '-I./', '-Weverything', '-pedantic', '-Wno-c++98-compat']
    \ }

""""""""""""""""
" NERDTree stuff
"
map <c-n> :NERDTreeToggle<cr>
let g:NERDTreeWinPos='right'
