" Be IMproved
if &compatible
  set nocompatible
endif

syntax enable

set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set number relativenumber								" Set number relativenumber
set tabstop=2                           " Insert 2 spaces for a tab
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set cursorline                          " Enable highlighting of the current line
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set softtabstop=2
set nohlsearch
set nowrap
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set scrolloff=8
set colorcolumn=80,120
highlight ColorColumn ctermbg=238
set signcolumn=yes
set pyxversion=3
set clipboard=unnamedplus                " Copy paste between vim and everything else

" EchoDoc
let g:echodoc_enable_at_startup = 1
let NERDTreeAutoDeleteBuffer = 1

" Leader and other config
let g:mapleader = "\<Space>"
let g:elite_mode=1                      " Disable arrows"
filetype plugin indent on               " Gives vim abilty to recognize filetypes
                 
" Disable arrow movement, resize splits instead.
if get(g:, 'elite_mode')
    nnoremap <Up>    :resize -2<CR>
    nnoremap <Down>  :resize +2<CR>
    nnoremap <Left>  :vertical resize -2<CR>
    nnoremap <Right> :vertical resize +2<CR>
endif

" Make NERDTree easier to toggle.
noremap <leader>b :NERDTreeToggle<CR>
nnoremap <silent> <C-p> :FZF -m<CR>
nnoremap <silent> <C-e> :Ag<CR>
nnoremap <F5> :UndotreeToggle<CR>
nmap <silent> <C-l> ?function<CR>:noh<cr><Plug>(jsdoc)

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

