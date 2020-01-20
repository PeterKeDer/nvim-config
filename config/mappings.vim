" Key Bindings

" Set the leader key
let mapleader = "\<Tab>"

" Ctrl-K to open file tree
nnoremap <C-K> :NERDTreeTabsToggle<CR>

" Leader key bindings (TAB + n: new, c: close, l: next, h: previous)
nnoremap <silent> <Leader>n :tabnew<CR>
nnoremap <silent> <Leader>c :tabclose<CR>
nnoremap <silent> <Leader>l :tabnext<CR>
nnoremap <silent> <Leader>h :tabprevious<CR>

" Exit terminal mode with Esc
tnoremap <Esc> <C-\><C-n>

" Alt J to move DOWN line / block
" Alt K to move UP line / block
" Mapping uses what character produced when combination pressed
nnoremap <silent> ∆ :m .+1<CR>==
nnoremap <silent> ˚ :m .-2<CR>==

inoremap <silent> ∆ <Esc>:m .+1<CR>==gi
inoremap <silent> ˚ <Esc>:m .-2<CR>==gi

vnoremap <silent> ∆ :m '>+1<CR>gv=gv
vnoremap <silent> ˚ :m '<-2<CR>gv=gv

" Braces/brackets/parentheses auto completion
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
" If next character is also closing brace, don't insert
inoremap <expr> }  strpart(getline('.'), col('.')-1, 1) == "}" ? "\<Right>" : "}"

inoremap [      []<Left>
inoremap [<CR>  [<CR>]<Esc>O
inoremap <expr> ]  strpart(getline('.'), col('.')-1, 1) == "]" ? "\<Right>" : "]"

inoremap        (  ()<Left>
inoremap <expr> )  strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"

