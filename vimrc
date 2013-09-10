set fenc=utf-8
set fencs=etf-8,usc-bom,euc-jp,gb18030,gb2312,cp936

set nocompatible

set history=100

set confirm

filetype on

filetype plugin on

filetype indent on

set viminfo+=!

set iskeyword+=_,$,@,%,#,-

syntax on

set nu

:highlight OverLength ctermbg=red ctermfg=white guibg=red guifg=white
:match OverLength '\%101v.*'

highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Gray guibg=White

set linespace=0

set wildmenu

set ruler
set rulerformat=%20(%2*%<%f%=\ %3l\ %c\ %p%%%)

set cmdheight=1

set backspace=2

set whichwrap+=<,>,h,l

set showmatch

set matchtime=10

set ignorecase

set incsearch

set laststatus=2

set formatoptions=tcrqn

set autoindent

set smartindent

set cindent

set tabstop=4

set softtabstop=4
set shiftwidth=4

set noexpandtab

set smarttab

