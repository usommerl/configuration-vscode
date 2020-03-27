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
set noshowmode
" }}}

" {{{ Keys
let mapleader = ","

nnoremap                   +  <C-a>
nnoremap                   -  <C-x>


nnoremap <silent> <leader>p   :<C-u>call VSCodeNotify('workbench.action.togglePanel')<CR>
xnoremap <silent> <leader>p   :<C-u>call VSCodeNotify('workbench.action.togglePanel')<CR>
nnoremap <silent> <leader>b   :<C-u>call VSCodeNotify('workbench.action.toggleActivityBarVisibility')<CR>
xnoremap <silent> <leader>b   :<C-u>call VSCodeNotify('workbench.action.toggleActivityBarVisibility')<CR>
nnoremap <silent> <leader>e   :<C-u>call VSCodeNotify('workbench.action.toggleSidebarVisibility')<CR>
xnoremap <silent> <leader>e   :<C-u>call VSCodeNotify('workbench.action.toggleSidebarVisibility')<CR>
nnoremap <silent> <leader>ff  :<C-u>call VSCodeNotify('workbench.action.quickOpen')<CR>
xnoremap <silent> <leader>ff  :<C-u>call VSCodeNotify('workbench.action.quickOpen')<CR>
nnoremap <silent> <leader>re  :<C-u>call VSCodeNotify('editor.action.rename')<CR>
xnoremap <silent> <leader>re  :<C-u>call VSCodeNotify('editor.action.rename')<CR>
nnoremap <silent> <leader>yd  :<C-u>let @+ = expand("%:p:h")<cr>
nnoremap <silent> <leader>yf  :<C-u>let @+ = expand("%:p") <cr>
"}}}
