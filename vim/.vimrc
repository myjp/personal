"
" My personal .vimrc file.
" 
" Partially inspired by: https://github.com/nvie/vimrc
"


syntax on

set background=dark                     " text colors for dark cli
set number                              " show line numbers

set nobackup                            " no backup file

set smartindent                         " smart identing
set copyindent                          " copy identions
set shiftwidth=4                        " number of auto identing spaces

set showmode                            " always show current mode

set tabstop=4                           " make a tab to 4 spaces
set softtabstop=4                       " remove a tab even if there are whitespaces
set expandtab                           " expand tabs to spaces

set incsearch                           " searching while typing
set smartcase                           " ignore case sensitivity if search input is all lower case

" highlight trailing whitespaces
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

" remove trailing whitespaces with CTRL-L
map <C-L> <ESC>:%s/\s\+$//g<CR>
