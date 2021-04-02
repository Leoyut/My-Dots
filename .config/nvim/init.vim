"""""""""""""""""""""""""""""""""""""""""""""""""
"             GENERAL CONFIGURATION             "
"""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = "\<Space>"

" Set encoding
set encoding=utf8

" Set colorscheme
set termguicolors
colorscheme iceburg

" Enable filetype plugins
filetype plugin on
filetype indent on

" Enable ruler
set ruler

"Display 8 lines above/below the cursor when scrolling 
set scrolloff=8

" Enable numbering of lines
set number 

"To show on which line I'm on 
set relativenumber

" Enable syntax highlighting
syntax enable

" Enable auto indention
set ai

" Enable smart indention
set si

" Use spaces instead of tabs
set expandtab

" Make tabs smarter
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" Configure backspace so it acts as it should act
set backspace=eol,start,indent

" Turn off backups (cause I hate em)
set nobackup

" Turn off second status bar
set noshowmode

"""""""""""""""""""""""""""""""""""""""""""""""""
"             FLOATERM CONFIGURATION            "
"""""""""""""""""""""""""""""""""""""""""""""""""

highlight FloatermBorder guibg=#13141d

"""""""""""""""""""""""""""""""""""""""""""""""""
"            BUFFERLINE CONFIGURATION           "
"""""""""""""""""""""""""""""""""""""""""""""""""

highlight BufferLineFill guibg=NONE

"to split the window to right
set splitbelow splitright
set hidden
set noswapfile
set undodir=~/.vim/undodir1
set undofile

" Remap splits navigation to just CTRL + hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Make adjusing split sizes a bit more friendly
noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>

" Change 2 split windows from vert to horiz or horiz to vert
map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K
highlight VertSplit cterm=NONE ctermbg=black ctermfg=black 

"Set status line display
set laststatus=2
set statusline=
set statusline+=\ %l
set statusline+=\ %*
set statusline+=\ ‹‹
set statusline+=\ %f\ %*
set statusline+=\ ››
set statusline+=\ %m
set statusline+=%=
set statusline+=\ ‹‹
set statusline+=\ %v:%l\/%L
set statusline+=\ ::
set statusline+=\ %n
set statusline+=\ ››\ %*
