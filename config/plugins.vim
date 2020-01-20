" Plugins
call plug#begin()

" Color scheme
Plug 'kaicataldo/material.vim'

" Utils
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Syntax checking
Plug 'w0rp/ale'

" Statusline
Plug 'itchyny/lightline.vim'

" Multiple Cursors
Plug 'terryma/vim-multiple-cursors'

" File tree
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'

" Fuzzy file search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Autocomplete
"Plug 'PeterKeDer/YouCompleteMe', { 'do': './install.py' }

" Snippets
Plug 'SirVer/ultisnips'

" Text alignment :Tabularize /{pattern} 
" ex. :Tabularize /= (align all ='s)
Plug 'godlygeek/tabular'

" Python
Plug 'vim-python/python-syntax', { 'for': 'python' } " Syntax Highlighting

" Haskell
Plug 'neovimhaskell/haskell-vim', { 'for': 'haskell' } " Highlighting
Plug 'parsonsmatt/intero-neovim', { 'for': 'haskell' } " Instant feedback

" LaTeX
Plug 'lervag/vimtex', { 'for': 'tex' }

call plug#end()

