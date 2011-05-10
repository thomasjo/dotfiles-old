set nocompatible

silent! call pathogen#runtime_append_all_bundles()
runtime macros/matchit.vim

set nobackup
set nowritebackup
set noswapfile

set hidden
set showcmd
set showmode

colorscheme tomorrow_night
syntax enable
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

set backspace=indent,eol,start
set nowrap
set scrolloff=3

set wildmenu
set wildmode=list:longest

set ignorecase
set smartcase

set ruler
set number
set nuw=6

set incsearch
set hlsearch

set visualbell

set laststatus=2
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P

" Tab mappings.
map <leader>tt :tabnew<cr>
map <leader>te :tabedit
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>
map <leader>tn :tabnext<cr>
map <leader>tp :tabprevious<cr>
map <leader>tf :tabfirst<cr>
map <leader>tl :tablast<cr>
map <leader>tm :tabmove

