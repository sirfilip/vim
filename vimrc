execute pathogen#infect()

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
set t_Co=256
" set cursorline
set number
" set foldmethod=indent
" set mouse=a
" set showtabline=2
" set virtualedit=all
set termguicolors

" dark
colorscheme molokai
" colorscheme monokai
" colorscheme paramount
" colorscheme slate
" colorscheme vividchalk
" colorscheme vendetta
" colorscheme space-vim-dark
" colorscheme tir_black
" colorscheme tangoshady
" colorscheme badwolf
" colorscheme one
" colorscheme off

" light
" colorscheme github
" colorscheme paramount
" colorscheme mac_classic
" colorscheme solarized
" colorscheme off
" colorscheme nodistract
" colorscheme shirotelin 
" colorscheme xcode-default
" colorscheme summerfruit256
" colorscheme dev
" colorscheme fkostovski
" colorscheme default
" colorscheme lightning
" colorscheme one
" colorscheme IDLE

" set bg=light

filetype plugin indent on

inoremap jk <esc>

" split on command
command! -nargs=* -complete=shellcmd Rsplit execute "new | r! <args>"

" golang settings
let g:go_fmt_command = "goimports"
" let g:go_fmt_fail_silently = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_version_warning = 0
let g:go_bin_path = "/Users/fkostovski/go/bin"

" rust settings
" let g:rustfmt_autosave = 1

" always use the terminal background
hi Normal ctermbg=NONE guibg=NONE

" function! SuperTab()
"   let l:part = strpart(getline('.'),col('.')-2,1)
"   if (l:part=~'^\W\?$')
"       return "\<Tab>"
"   else
"       return "\<C-n>"
"   endif
" endfunction
" 
" imap <Tab> <C-R>=SuperTab()<CR>

" let g:hcl_fmt_autosave = 0
" let g:tf_fmt_autosave = 0
" let g:nomad_fmt_autosave = 0

let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
" set bg=dark

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
autocmd BufWritePre *.html,*.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml PrettierAsync


" MiniBufExpl Colors
hi MBENormal               guifg=#808080 guibg=fg
hi MBEChanged              guifg=#CD5907 guibg=fg
hi MBEVisibleNormal        guifg=#5DC2D6 guibg=fg
hi MBEVisibleChanged       guifg=#F1266F guibg=fg
hi MBEVisibleActiveNormal  guifg=#A6DB29 guibg=fg
hi MBEVisibleActiveChanged guifg=#F1266F guibg=fg
