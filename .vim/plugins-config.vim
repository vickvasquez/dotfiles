" NerdTree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Linter
let g:ale_sign_error = '🔥'
let g:ale_sign_warning = '⛔️'

" Enable git blame
let g:blamer_enabled = 0 

let g:airline#extensions#tabline#formatter = 'unique_tail'

" Enable indenLine
let g:indentLine_enabled = 1 

" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1


" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Start NERDTree when Vim starts with a direbctory argument.
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') |
    \ execute 'NERDTree' argv()[0] | wincmd p | enew | execute 'cd '.argv()[0] | endif

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Enables closing tags for React fragments -> <></> for all supported file types
let g:closetag_enable_react_fragment = 1

