
"Fix Some normal Errors
set nocompatible

"Detect what type of file something is
filetype indent plugin on

"Turns on Syntax highlighting
syntax on

"Better command line completion
set wildmenu

"Better searching in file
set ignorecase
set smartcase

"Autoindents to the same indentation level
set autoindent

"Makes vim move around as you would expect it to
set nostartofline

"shows to know what line you are on
set ruler

"prompt if you want to save changes
set confirm

"gets rid of sound when you make an error
set visualbell

"enables the mouse
set mouse=a

"display line numbers
set number

"Tabs into spaces
set shiftwidth=4
set softtabstop=0
set expandtab
set tabstop=8
set smarttab


"Autoremove whitespace
autocmd BufWritePre * :%s/\s\+$//e

"Latex Stuff
filetype plugin on
set shellslash
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

"Fix NERDtree
let g:NERDTreeDirArrows=0

"Remap ctrl w for switching windows
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
