syntax on
inoremap jj <ESC>
inoremap JJ <ESC>

set mouse=a

set number
set noswapfile

":au BufReadPost *.cpp set filetype=cpp

filetype plugin on
set omnifunc=syntaxcomplete#Complete

let g:netrw_banner=0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
