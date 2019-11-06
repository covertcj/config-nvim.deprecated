call plug#begin(stdpath('data') . '/plugged')

Plug 'editorconfig/editorconfig-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'HerringtonDarkholme/yats.vim'

Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }

Plug 'junegunn/fzf', {
\ 'dir': stdpath('data') . 'fzf',
\ 'do': './install --bin'
\}
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-dispatch'

Plug 'hsanson/vim-winmode'

call plug#end()
