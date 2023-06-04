" Enable line numbers
set number

" Enable syntax highlighting
syntax enable

" Show matching brackets
set showmatch

" Set tab width
set tabstop=4
set shiftwidth=4
set expandtab

" Enable mouse in all modes
set mouse=a

" Set the backspace behavior
set backspace=indent,eol,start

" Enable line wrapping
set linebreak
set wrap

" Set the encoding to UTF-8
set encoding=utf8

" Enable incremental search
set incsearch

" Set the default directory
set autochdir

" Highlight search results
set hlsearch

" keybindings
nnoremap ,w :w<CR>
nnoremap ;q :q<CR>

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'github/copilot.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'easymotion/vim-easymotion'
call plug#end()

" Plugin settings
" Auto pairs settings
let g:AutoPairsFlyMode = 1

" Airline settings
let g:airline_theme='solarized-dark'

" fzf settings
nnoremap ;f :Files<CR>
nnoremap ;g :GFiles<CR>
nnoremap ;b :Buffers<CR>

" nerd tree settings
nnoremap ;e :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
" let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
let NERDTreeQuitOnOpen=1 "close NERDTree when opening a file
let NERDTreeChDirMode=2 "change root to parent of current file
" let NERDTreeWinPos="right" "open NERDTree on the right side
let NERDTreeWinSize=30 "set the NERDTree window size to 25 columns
let NERDTreeHighlightCursorline=1 "highlight the current line
let NERDTreeAutoDeleteBuffer=1 "delete buffer when corresponding file is deleted
let NERDTreeAutoCenter=1 "center the NERDTree window when opening a file
let NERDTreeDirArrows=1 "show arrows for folders
"

" colorscheme settings
colorscheme solarized
let g:solarized_termcolors=256
set background=dark

