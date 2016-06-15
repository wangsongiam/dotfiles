" 1. Mapping
let mapleader = "\<Space>"
nnoremap <leader>w :wa<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>Q :q!<CR>
nnoremap <leader>o :NERDTreeToggle<CR>
nnoremap <leader>y :sy on<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Ctrl-P
let g:ctrlp_map = '<c-p>'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 2.Interface
syntax on 
set relativenumber 
set t_Co=256
colorscheme darkerdesert
set laststatus =2

" Speed up CtrlP	
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*.a,*.o
set wildignore+=.pyc
set wildignore+=*_build/*
set wildignore+=/coverage/*
set wildignore+=*.bmp,*.gif,*ico,*.jpg,*.png
set wildignore+=*.DS_Store,.hg,.svn
set wildignore+=*~,*.swp,*.tmp
set wildignore+=/Applications/*

if exists("g:ctrl_user_command")
  unlet g:ctrlp_user_command
endif
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/vendor/* 

" The Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 3.Bundle Begins  
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()                     
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdTree'
Plugin 'kien/ctrlp.vim'
Plugin 'klen/python-mode'
Plugin 'Lokaltog/vim-powerline'
Plugin 'tmhedberg/SimpylFold'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
" Plugin 'vim-airline/vim-airline'
call vundle#end()            " required
" Bundle ends 




" For python
set tw=79
set nowrap
set fo-=t 
set colorcolumn=80
highlight ColorColumn ctermbg =233
set history=700
set undolevels=700
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set hlsearch 
set incsearch 
set ignorecase
set smartcase

let g:syntastic_python_python_exec = '/path/to/python3'




" python mode 
map <Leader>g :call RopeGotoDefinition()<CR>
let ropevim_enable_shortcuts = 1
let g:pymode_rope_goto_def_newwin = "vnew"
let g:pymode_rope_extended_complete = 1
let g:pymode_breakpoint = 0
let g:pymode_syntax = 1
let g:pymode_syntax_built_objs = 0
let g:pymode_syntax_built_funcs = 0
map <Leader>b Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>

" python folding 
let g:SimpylFold_docstring_preview = 1

" syntastic 
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0