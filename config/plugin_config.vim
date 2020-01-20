" Configuration for Plugins

" ALE linters
let g:ale_linters = {
    \   'haskell': ['cabal-ghc', 'ghc', 'hlint', 'stack-build', 'stack-ghc'], 
    \   'python': ['pylint']
    \ }

" ALE more delay before linting
let g:ale_lint_delay = 600

" Lightline (statusline)
let g:lightline = {
    \   'colorscheme': 'material',
    \   'separator': { 'left': '', 'right': '' },
    \   'subseparator': { 'left': '', 'right': '' },
    \ }

" NERDTree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeIgnore = ['\.hi$', '\.o$', '\.pyc$']

" Autocomplete
let g:deoplete#enable_at_startup = 1

" Snippet config
let g:UltiSnipsExpandTrigger = '<Tab>'
let g:UltiSnipsJumpForwardTrigger = '<Tab>'
let g:UltiSnipsJumpBackwardTrigger = '<S-Tab>'

" Python highlighting
let g:python_highlight_all = 1

" Haskell indent
let g:haskell_indent_case = 4
let g:haskell_indent_if = 4
let g:haskell_indent_after_bare_where = 4
let g:haskell_indent_before_where = 4
let g:haskell_indent_in = 0
let g:haskell_indent_guard = 4

" LaTeX
let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'general'
let g:vimtex_quickfix_mode = 0
set conceallevel=1
let g:tex_conceal = 'abdmg'

