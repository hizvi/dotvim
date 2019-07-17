set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

Plugin 'scrooloose/nerdtree'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'


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

set backspace=indent,eol,start

" show line numbers
set number

" underline 
set cursorline

syntax enable

" colors
set background=dark
colorscheme gruvbox
let g:gruvbox_contrast_dark='hard'

let g:airline_theme="dark"

" better filename completion in vim command line
set wildmode=list:longest,full
set wildmenu

" show current mode
set showmode

" show typed command
set showcmd

" no dings on error
set noerrorbells
set novisualbell 

" where to put swp files
set directory=~/.vim/tmp/swp//,~/.tmp//,/tmp//

" don't create foo~ files
set nobackup

" give me at least 5 lines before and after cursor
set scrolloff=5

" tab settings
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smarttab
set ttyfast  " we have a fast terminal

set autoindent

" make lowercase search case insensitive
set ignorecase
set smartcase



