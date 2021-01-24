" ==================== Pluggins =========================
call plug#begin('~/.vim/plugged')
" Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
" Other
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'
"AutoComplete
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
"Colorschemes
"Dark
Plug 'rakr/vim-one'
Plug 'tomasiser/vim-code-dark'
Plug 'dracula/vim'
"Light
"Light & dark
Plug 'morhetz/gruvbox'

call plug#end()
