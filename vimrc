set encoding=utf-8

let mapleader=";"
runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()

filetype on
filetype plugin on
filetype indent on

syntax enable
syntax on
set background=dark
colorscheme molokai
" set guifont=YaHei\ Consolas\ Hybrid\ 11.5

set incsearch
set ignorecase
set nocompatible
set wildmenu

set laststatus=2
set ruler
set number
set cursorline
set hlsearch

set nowrap
set tabstop=4
set shiftwidth=4
" set expandtab
" set softtabstop=4

:hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
:hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

" Plugin: https://github.com/nathanaelkane/vim-indent-guides 
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

" Plugin: https://github.com/dyng/ctrlsf.vim.git
" let g:ctrlsf_auto_close=0
" nnoremap <Leader>sp :CtrlSF<CR>

" Plugin: https://github.com/scrooloose/nerdcommenter 
" <leader>cc
" <leader>cu

" Plugin: https://github.com/SirVer/ultisnips
" let g:UltiSnipsSnippetDirectories=["UltiSnips", "snippets"]

" Plugin: https://github.com/scrooloose/nerdtree
nmap <leader>d :NERDTreeToggle<CR>
let NERDTreeAutoDeleteBuffer=1

" Plugin: https://github.com/honza/vim-snippets