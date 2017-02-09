"-----------------------------Vim settings

"filecoding
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set encoding=utf-8
"set langmenu=none
"language messages none

"Basics
set nocp

"The setting of search
set hls
set is

"The setting of color
colorscheme molokai
syntax enable

"The setting of fold
set foldenable
set foldmethod=syntax
set foldcolumn=3
set foldlevel=2

"The setting of indent
set tabstop=4
set shiftwidth=4
filetype indent on

"The setting of windows
set cursorline
set laststatus=2
set equalalways
set number
set relativenumber
set ru

"The setting of insert
set backspace=indent,start,eol

"The setting of language
set sm
set cin

"save file
set autowrite

nnoremap <C-Tab> :bn<CR>
cmap w!! w !sudo tee % > /dev/null

