set number
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set foldmethod=indent
set foldlevel=20
set cursorline
set cursorcolumn
set tags=tags;/
"color brogrammer
"color Chasing_Logic
"color afterglow
color Benokai

"Vim Plug
call plug#begin()
Plug 'wincent/command-t'
Plug 'scrooloose/nerdtree'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'tpope/vim-fugitive'
Plug 'iamcco/markdown-preview.vim'
call plug#end()

"Highlight Tabs
highlight SpecialKey ctermfg=1
set list
set listchars=tab:T>

let g:CommandTTraverseSCM = 'pwd'
let g:instant_markdown_autostart = 0

command W w | call NextColor(1)
