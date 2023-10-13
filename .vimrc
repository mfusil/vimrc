syntax on
set autoindent
set smartindent
set mouse=a

call plug#begin()
Plug 'vim-airline/vim-airline'
call plug#end()

" Display Git branch in status bar
let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'gitbranch#name'
      \ },
      \ }


colorscheme sublimemonokai
