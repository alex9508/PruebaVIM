source $HOME/.config/nvim/vim-plug/plugins.vim

set clipboard=unnamed
set showcmd
set ruler
set encoding=utf8
set showmatch
set sw=4
set relativenumber
let mapleader = " "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L
imap jk <Esc>

"Mapping to reload config
nmap <leader>w :w <CR>
nmap <leader>q :q <CR>

nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>s <Plug>(easymotion-s2)

inoremap <silent><expr> <c-space> coc#refresh()

" Plantilla HTML
nnoremap ,html :-1read $HOME/.config/nvim/plantillas/base.html <CR>

let g:airline_theme='deus'
