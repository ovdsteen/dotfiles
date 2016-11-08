" Color scheme
syntax on
colorscheme distinguished

" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" metrics settings
set nu
set rnu
set numberwidth=5
set ruler
set showcmd
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set cc=120

" nerdtree settings
autocmd vimenter * if !argc() | NERDTree | endif
let NERDTreeShowHidden=1
nmap <silent> <c-n> :NERDTreeToggle<CR>
