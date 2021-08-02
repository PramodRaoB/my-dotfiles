" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    "Themes
    Plug 'joshdick/onedark.vim'
    Plug 'danilo-augusto/vim-afterglow'
    Plug 'arcticicestudio/nord-vim'
    "Airline and theme
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
   
    "CP I/O
    Plug 'ex-surreal/vim-std-io'

    "Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    "Rainbow
    Plug 'frazrepo/vim-rainbow'    
    "vim-surround
    Plug 'tpope/vim-surround'
call plug#end()
