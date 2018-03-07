" Tab = 4 spaces
set tabstop=4

" No expand tab
set noexpandtab

" Indent corresponds to a single tab
set shiftwidth=4

" Turn on line numbers
set number

" Turn syntax highlight on
syntax on

" By default set search to ignore case
set ignorecase

" Automatically close brackets
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino < <><left>
ino {<CR> {<CR>}<ESC>O
