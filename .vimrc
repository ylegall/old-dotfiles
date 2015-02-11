
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle:
Plugin 'gmarik/Vundle.vim'

"Plugins:
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/ScrollColors'
Plugin 'vim-scripts/CSApprox'
Plugin 'kien/ctrlp.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'rking/ag.vim'
Plugin 'Yggdroot/indentLine'

call vundle#end()
filetype plugin indent on    " required

let mapleader = ","

if has("gui_running")
    set guifont=Ubuntu\ Mono\ 12
    set guioptions-=T
endif

" colorschemes:
let g:solarized_termcolors=256
colors tomorrow-night
"colors tomorrow-night-eighties
"colors revelation
"colors xoria256
"colors zenburn
"colors jellybeans
"colors github


set t_Co=256
set showmatch     " set show matching parenthesis
set cursorline    " highlight the cursor line
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set hlsearch      " highlight search terms
set ignorecase    " ignore case when searching
set incsearch     " show search matches as you type
set nowrap        " don't wrap lines
set number        " always show line numbers
set shiftwidth=4  " number of spaces to use for autoindenting
set smartcase     " ignore case if search pattern is all lowercase, case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to shiftwidth, not tabstop
set tabstop=4     " a tab is four spaces
set expandtab
set wildignore=*.swp,*.bak,*.pyc,*.class
set nobackup
set noswapfile
"set backspace=indent,eol,start   " allow backspacing over everything in insert mode
"set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
"set textwidth=65  "set the textwidth

" enable mouse
if ('hasMouse')
    set mouse+=a
endif

" copy
"vmap <C-c> "+y
vmap <leader>y "+y

" show trailing whitespace
set list
set listchars=trail:·

" nerdcommenter toggle line comment:
nmap <leader>c<Space> gcc

" remove trailing whitespace for certain files
autocmd FileType c,cpp,d,python,ruby,java autocmd BufWritePre <buffer> :%s/\s\+$//e

" syntastic:
let g:syntastic_d_checkers = ['dmd']

let g:indentLine_char = '┆' "┆︙

" moving lines up and down with Alt:
nnoremap <A-Down> :m+<CR>==
nnoremap <A-Up> :m-2<CR>==
inoremap <A-Down> <Esc>:m+<CR>==gi
inoremap <A-Up> <Esc>:m-2<CR>==gi
vnoremap <A-Down> :m'>+<CR>gv=gv
vnoremap <A-Up> :m-2<CR>gv=gv

" increase indent
nnoremap <A-Right> >>
vnoremap <A-Right> ><CR>gv
inoremap <A-Right> <Esc>>>gi

" decrease indent
nnoremap <A-Left> <<
vnoremap <A-Left> <<CR>gv
inoremap <A-Left> <Esc><<gi

" clear the highlighted search
nmap <silent> <leader>/ :nohlsearch<CR>
map <Esc> <Esc>:nohlsearch<CR>

" delete line(s)
noremap <C-E> dd
inoremap <C-E> <Esc>ddi

"fixing control command sequences with tmux
"map OC <Right>
"map [D <Left>

map [1;2D <S-Left>
map [1;2C <S-Right>
map [5;5~ <C-PageUp>
map [6;5~ <C-PageDown>

map [1;5D <C-Left>
map [1;5C <C-Right>
"map ^[[1;5A <c-up>
"map ^[[1;5B <c-down>

" for tmux
set ttymouse=xterm

" Allow Ctrl+PgUp/PgDn in tmux
"set t_kN=[6;5~
"set t_kP=[5;5~

"  move text and rehighlight
vnoremap > ><CR>gv
vnoremap < <<CR>gv

" edit vimrc
nnoremap <silent> <Leader>v :tabnew<CR>:e ~/.vimrc<CR>

" ControlP
" https://github.com/kien/ctrlp.vim
let g:ctrlp_map = '<c-p>'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_cmd = 'CtrlP'

