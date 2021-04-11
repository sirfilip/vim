execute pathogen#infect()

set nocompatible
syntax on
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set wildmenu
set cpoptions+=$
set ignorecase
set nobackup
set noswapfile
set autoread
set hlsearch
set dip+=vertical

let g:rehash256 = 1

filetype plugin indent on

inoremap jk <esc>
inoremap <C-Space> <C-x><C-o>

" golang settings
let g:go_fmt_command = "goimports"
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_version_warning = 0
let g:go_bin_path = "/Users/fkostovski/go/bin"

" always use the terminal background
hi Normal ctermbg=NONE

" split on command
command! -nargs=* -complete=shellcmd Rsplit execute "new | r! <args>"

" ctrl-p
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/vendor/*,*/node_modules/*,*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn|hg))$'
" let g:ctrlp_user_command = 'find %s -type f'

" prettier
" when running at every change you may want to disable quickfix
let g:prettier#quickfix_enabled = 0

let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml PrettierAsync


noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
