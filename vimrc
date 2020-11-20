" Configuration file for vim
set modelines=0		" CVE-2007-2438
set showmatch
set number
set cindent
set autoindent
set tabstop=4
syntax on
filetype on
set smartindent
let g:kite_tab_complete=1


" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

let skip_defaults_vim=1
