filetype off
call pathogen#infect()
filetype plugin indent on

set nocompatible

set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set autoindent
set smartindent

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber

if has("gui_running")
  " Set a nicer font.
  set guifont=Anonymous_Pro:h10:cDEFAULT
  " Hide the toolbar.
  set guioptions-=T
endif

syntax enable
set background=dark
colorscheme solarized
