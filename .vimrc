syntax enable
set encoding=utf-8
set number
set t_Co=256
set laststatus=2
" redrawtime exceeded syntax highlighting disabled -> https://dev.to/ronenlaufer/comment/1d702
set re=0
set nocompatible
set autoindent
set clipboard=unnamed
set showcmd
set ruler
filetype plugin on

if (has("termguicolors"))
	set termguicolors
endif

so ~/.vim/plugins.vim
so ~/.vim/plugins-config.vim
so ~/.vim/maps.vim

colorscheme onedark 
highlight Normal ctermbg=NONE

