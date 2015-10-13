
syntax enable

colorscheme desert
set background=dark

set exrc
set secure
set wildmenu

set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

let &path.="/usr/include,"

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set ai
set si
set wrap
set showmatch

filetype on
filetype indent on
autocmd Filetype make set noexpandtab shiftwidth=8 softtabstop=0

set number
set so=7
set ruler
set cmdheight=2
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set smartcase
set hlsearch
set incsearch
set noerrorbells
set novisualbell

map <F9> :make <enter>
map <F8> :cwindow <enter>
map <F10> :clo <enter>

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

set ruler
set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)
