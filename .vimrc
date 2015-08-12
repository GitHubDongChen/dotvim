call pathogen#infect()
syntax on
filetype plugin indent on

"syntax enable
"set background=dark
"colorscheme solarized

set number

set scrolloff=3

set iskeyword+=_,$,@,%,#,-

set tabstop=4
set softtabstop=4

set shiftwidth=4

set autoindent

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

set linebreak
set breakat-=_
set showbreak=>

set laststatus=2
