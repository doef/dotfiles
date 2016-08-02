set expandtab
set ignorecase
set list
set listchars=eol:$,tab:>-,trail:-,extends:>,precedes:<,nbsp:+
set nobackup
set noswapfile
set noundofile
set nowrap
set nowritebackup
set scrolloff=4
set shiftwidth=2
set sidescrolloff=4
set smartcase
set softtabstop=2
set tabstop=4
set termguicolors
set ttimeout
set ttimeoutlen=50
set viminfo=
set wildmode=full

let mapleader = ','
nnoremap ; :
nnoremap <leader>q :q!<cr>
nnoremap <leader>w :w!<cr>
nnoremap <leader>wq :wq!<cr>
inoremap jk <esc>
inoremap <leader>q <c-o>:q!<cr>
inoremap <leader>w <c-o>:w!<cr>
inoremap <leader>wq <c-o>:wq!<cr>

autocmd BufEnter * setlocal indentexpr= noautoindent nocindent nosmartindent
autocmd BufEnter * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
