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
