call plug#begin('~/.plugged')

  " Enables closing tags for React fragments -> <></> for all supported file types
  Plug 'sheerun/vim-polyglot'

  " Tree
  Plug 'preservim/nerdtree'

  " Git len
  Plug 'airblade/vim-gitgutter'

  " Status bar
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

 " Themes
  
  " Typings
  Plug 'alvan/vim-closetag'
  Plug 'jiangmiao/auto-pairs'
  Plug 'tpope/vim-surround'

  " Autocomplete
  "  Plug 'sirver/ultisnips'

  " Git
  "Plug 'preservim/nerdtree' |
            "\ Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'APZelos/blamer.nvim'
 
  " Eslint
  Plug 'eslint/eslint'
  Plug 'dense-analysis/ale'
  
  " IDE
  Plug 'editorconfig/editorconfig-vim'
  Plug 'junegunn/fzf'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  "Plug 'Yggdroot/indentLine'
  Plug 'preservim/nerdcommenter'
  Plug 'easymotion/vim-easymotion'
  Plug 'junegunn/fzf.vim'
call plug#end()
