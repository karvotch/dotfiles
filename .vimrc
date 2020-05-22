"set t_RV= ttymouse=xterm2


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

    " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

    " A full path fuzzy finder
"Plugin 'kien/ctrlp.vim'

    " GRUVBOX THEME
Plugin 'morhetz/gruvbox'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" Needed for gruvbox
autocmd vimenter * colorscheme gruvbox



" GENERAL OPTIONS
" Detect file type and load plugin for it
"filetype on
"filetype plugin on
"filetype indent on
" Reload Files changed outside VIM
set autoread
set encoding=utf-8
set fileencoding=utf-8
packadd! matchit
"dont't unload buffers when they are abandoned, instead stay in the
" background
set hidden
" set unix line endings
"set fileformat=unix
" when reading files try unix line endings then dos, also use unix for new
" buffers
set fileformats=unix,dos
" save up to 100 marks, enable capital marks
set viminfo='100,f1
" screen will not be redrawn while running macros, registers or other
" non-typed comments
set lazyredraw
set incsearch
set hlsearch
set nobackup
set writebackup
set noswapfile
set autowriteall
"set backupext=".bakup"
set backupdir=/home/bob/.config/nvim/tmp/backup




" SHORTCUTS
inoremap " ""<left>
inoremap ' ''<left>
"inoremap ( ()<left>
inoremap [ []<left>
inoremap [<CR> [<CR>]<ESC>O
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O 


nnoremap <silent> f :noh<cr><esc>
nnoremap <silent> <CR> :bn<cr><esc>
nnoremap <silent> <BS> :bN<cr><esc>




" EDITOR STYLES
set softtabstop=4 shiftwidth=4 expandtab
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray
set guifont=Menlo-Regular:h14
"set guicursor=
" Show Line Numbers
set number
set relativenumber
" Turn on Syntax Highlighting
syntax on

" by default, in insert mode backspace won't delete over line breaks, or 
" automatically-inserted indentation, let's change that
set backspace=indent,eol,start
set autoindent
set smartindent




" SETTING UP VARIABLES
let $BASH_ENV = "~/.bash_aliases"




" THEMES
set background=dark
"source ~/.vim/colors/lily_dark.vim

" Scheme to match the original monokai background color
"let g:molokai_original = 1
" 256 color; dark.
"let g:rehash256 = 1
"source ~/.vim/colors/molokai.vim

set termguicolors

" This will reset the theme to the default.
"colorscheme default

let g:gruvbox_contrast_dark='hard'
let g:gruvbox_contrast_light='soft'

let g:gruvbox_hls_cursor='green'
colorscheme gruvbox





































