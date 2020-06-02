" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to 4 spaces
set ts=4

" indent when moving to the next line when writing code
set autoindent

" expand tabs into spaces
set expandtab

" << and >> shift the lines four spaces
set shiftwidth=4

" put a line under the cursor
set cursorline

" show matching braces
set showmatch
hi MatchParen cterm=bold ctermbg=none ctermfg=red

" enable Python highlighting features
let python_hightlight_all = 1

" set the cursor to a line in Normal Mode and a block in Insert Mode
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" setup the status line with Kite
set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2  " always display the status line

" tab autocomplete for Kite
let g:kite_tab_complete=1
