set ruler
set shiftwidth=2
set nocompatible      
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set shiftround
set autoindent
set copyindent
set smarttab
set showcmd
set visualbell
set laststatus=2
set number


filetype on        
filetype indent on
filetype plugin on
syntax on

execute pathogen#infect()
colorscheme xoria256
vnoremap  <BS> d
nmap      <F2> :NERDTreeToggle<CR>
nmap      <F3> :TagbarToggle<CR>
let g:Powerline_symbols = 'fancy'

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
