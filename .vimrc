" Tab = 4 spaces
set tabstop=4

" No expand tab
set noexpandtab

" Indent corresponds to a single tab
set shiftwidth=4

" Turn syntax highlight on
syntax on

" Automatically close brackets
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino < <><left>
ino {<CR> {<CR>}<ESC>O
