" Editing
set showcmd
set t_Co=256
colorscheme github
set ttyfast
set updatetime=1000
set showmatch " Show matching braces when over one
set mousehide " Do not show mouse while typing
set antialias " Pretty fonts


" View formatting
set number
set ruler
set listchars=tab:>-,trail:-
set list

" Indentation
set backspace=indent,eol,start
set autoindent
set expandtab smarttab
set tabstop=4 softtabstop=2
set shiftwidth=4 shiftround

" Files
set autoread autowrite
set encoding=utf-8
set ffs=unix
set nobackup nowritebackup noswapfile
if has('persistent_undo')
  set undodir=~/.vimundo
  set undofile
end

