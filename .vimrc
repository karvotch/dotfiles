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

" PLUGIINS


" EDITOR STYLE
inoremap " ""<left>
inoremap ' ''<left>
"inoremap ( ()<left>
inoremap [ []<left>
inoremap [<CR> [<CR>]<ESC>O
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O 
" Have no clue what these two mappings do.
cmap ds tcd 
nnoremap <silent> <esc> :noh<cr><esc>
nnoremap <silent> <cr> :bn<cr><esc>
set softtabstop=4 shiftwidth=4 expandtab
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray
set guifont=Menlo-Regular:h14
" Show Line Numbers
set number
set relativenumber
" Turn on Syntax Highlighting
syntax on
"source ~/.vim/colors/blood
source ~/.vim/colors/lily_dark.vim
" by default, in insert mode backspace won't delete over line breaks, or 
" automatically-inserted indentation, let's change that
set backspace=indent,eol,start
set autoindent
set smartindent


" SYNTAX FOR C++



" SYNTAX FOR PYTHON



" SYNTAX FOR HTML & JAVASCRIPT



" SETTING UP SHORTCUTS
let $BASH_ENV = "~/.bash_aliases"
