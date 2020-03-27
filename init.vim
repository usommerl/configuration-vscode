" {{{ Plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
call plug#end()
" }}}

" {{{ Settings
set clipboard=unnamedplus
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set nofoldenable
set list
set noshowmode
set inccommand=nosplit
set undofile
" }}}

" {{{ Keys
let mapleader = ","
nnoremap <silent> <leader>yd       :<C-u>let @+ = expand("%:p:h")<cr>
nnoremap <silent> <leader>yf       :<C-u>let @+ = expand("%:p") <cr>
"}}}
