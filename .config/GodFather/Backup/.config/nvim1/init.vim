source ~/.config/nvim/keybindings.vim
source ~/.config/nvim/plugconf.vim

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>
hi MatchParen cterm=bold ctermbg=none ctermfg=magenta

"line to know on which line im on 
set cursorline
:hi CursorLine cterm=NONE ctermbg=238

" Show line numbers
set number
highlight LineNr ctermfg=red

" Set status line display
set laststatus=2
hi User1 ctermfg=none ctermbg=0
hi User2 ctermfg=1 ctermbg=none
hi User3 ctermfg=0 ctermbg=1
hi User4 ctermfg=1 ctermbg=0
hi User5 ctermfg=6 ctermbg=none
hi User6 ctermfg=0 ctermbg=6
hi User7 ctermfg=0 ctermbg=none
hi User8 ctermfg=6 ctermbg=0
hi User9 ctermfg=none ctermbg=none

set statusline=
set statusline+=%2*%3*%f%4*
set statusline+=\ %1*\ %1*%{mode()}
set statusline+=%1*\ %m%7*
set statusline+=%9*%=
set statusline+=\ %7*%1*\ %v:%l\/%L
set statusline+=\ %8*%6*\ %Y\ %5*

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

"conquer of completions 
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"previously edited confs in nvim menu
Plug 'mhinz/vim-startify'

"auto pairs
Plug 'jiangmiao/auto-pairs'

"used to add comments
Plug 'scrooloose/nerdcommenter'

"file finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"code formatter
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

"c nd c++ formatter
Plug 'rhysd/vim-clang-format' 

"for tmux
Plug 'christoomey/vim-tmux-navigator'

"goyo 
Plug 'junegunn/goyo.vim'

"color scheme
Plug 'morhetz/gruvbox'

"syntax highlighter
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax

" Initialize plugin system

call plug#end()

"shows present line and numbers
set relativenumber
set number

"splits new pane to right
set splitbelow splitright

"scrolls until 8 lines away 
set scrolloff=8

"so sounds when i reach top or bottom
set noerrorbells

"enable syntax
syntax enable

" always uses spaces instead of tab characters
set expandtab

"removes tabs worth of white space 
set softtabstop=4

"how many columns of whitespace a \t worth
set tabstop=4

"how manu columsn of whitespace a "level of indentation" is worth.
set shiftwidth=4

"Auto tabs for certain code
set smarttab

"line to know on which line im on 
set cursorline

"case insensitive
set ignorecase
set smartcase

" always show signcolumns
"set signcolumn=yes

"auto and smart indentation
set ai
set si

"hilight as  i search 
set incsearch 

"status line
set laststatus=2
set cmdheight=1

" timeout
set ttimeout
set ttimeoutlen=1

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

"personal settings 
set noswapfile
set undodir=~/.vim/undodir1
set undofile

