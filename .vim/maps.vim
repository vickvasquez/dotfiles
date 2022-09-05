let mapleader=" "

"ShortcuttNerdTree
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-t> :NERDTreeFocus<CR>
map <C-f> :NERDTreeFind<CR>

" Shortcuts, salir, guardar, guardar y salir
nnoremap <Leader>q :q<CR>
nnoremap <Leader>g :w<CR>
nnoremap <Leader>x :x<CR>
nnoremap <Leader>qf :q!<CR>

" Buffers
nnoremap <Leader>b :Buffers<CR>

" Buscar archivos excluyendo los que estan en .gitignore
silent! nmap <C-P> :GFiles<CR>

" Moving text
nnoremap <Leader>k :m .-2<CR>==
nnoremap <Leader>j :m .+1<CR>==

" faster scrolling
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>
nmap <Leader>s <Plug>(easymotion-sn)

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
