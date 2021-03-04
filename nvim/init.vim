" Allow pasting from outside nvim
set clipboard+=unnamedplus

" Disable arrow keys (temporary)
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" no swap file
set noswapfile

" save undo-trees in files
set undofile
set undodir=$HOME/.config/nvim/undo

" number of undos saved
set undolevels=10000
set undoreload=10000

" set line numbers
set number

" use 4 spaces instead of tab ()
" copy indent from current line when starting a new line (I think it's the
" default anyways though)
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
