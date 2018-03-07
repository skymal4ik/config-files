" Turn on line numbers
set number

" Turn syntax highlight on
syntax on

" Set 256 colors
set t_Co=256


" TABS\SPACES
" Tab = 4 spaces
set tabstop=4
" No expand tab
set noexpandtab
" Indent corresponds to a single tab
set shiftwidth=4


" SEARCH
" By default set search to ignore case
set ignorecase
" Highlight all search matches
:set hlsearch


" BRACKETS
" Automatically close brackets
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino < <><left>
ino {<CR> {<CR>}<ESC>O
