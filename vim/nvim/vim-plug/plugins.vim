call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    Plug 'editorconfig/editorconfig-vim'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Conquer of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Emmet
    Plug 'mattn/emmet-vim'
    " Undotree
    Plug 'mbbill/undotree'
    " Theme and ColorScheme
    Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Git plugin
    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'
    " FZF and Vim rooter
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
    "echo doc 
    Plug 'Shougo/echodoc.vim'
    Plug 'mhinz/vim-startify'
    " JS DOc
    Plug 'heavenshell/vim-jsdoc', { 
        \ 'for': ['javascript', 'javascript.jsx','typescript'], 
        \ 'do': 'make install'
    \}

call plug#end()

" Automatically install missing plugins.
autocmd VimEnter *
  \  if !empty(filter(copy(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif

