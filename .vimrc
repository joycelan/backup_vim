set nu
syntax on 
set nocompatible
set laststatus=2
set t_Co=256
set hls
highlight Search term=reverse ctermbg=4 ctermfg=7
let g:Powerline_symbols = 'unicode'
nnoremap <silent> <F5> :NERDTree<CR>
call pathogen#infect()
filetype plugin indent on
let g:ctrlp_map = '<F6>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_root_markers = ['Makefile']
au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery
vmap gl :<C-U>!svn blame <C-R>=expand("%:p") <CR> \| sed -n <C-R>=line("'<") <CR>,<C-R>=line("'>") <CR>p <CR>
