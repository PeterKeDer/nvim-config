" General Settings

set nocompatible            " disable compatibility to old-time vi
set ignorecase              " do case insensitive matching
set mouse=v                 " middle-click paste with mouse
set hlsearch                " highlight search results
set tabstop=4               " number of columns occupied by a tab character
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set smartindent             " smart indentation for some languages
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set noshowmode              " don't show --INSERT-- at bottom when inserting
set nowrap                  " doesn't auto wrap at 80 characters
" set scrolloff=6             " always 5 lines above/below cursor
set splitright              " vsplit to right

filetype plugin indent on  " allows auto-indenting and plugin depending on file type

let g:python_host_prog  = '/usr/local/bin/python2'
let g:python3_host_prog = '/usr/local/bin/python3'

" Automatically opens NERDTree upon startup, and switch cursor back to main window
"autocmd VimEnter * NERDTreeTabsToggle
"autocmd VimEnter * wincmd p


